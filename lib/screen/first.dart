import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // image in top place
                Container(
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqUYWK2ER12rKqvZmJGKNgZRGPu_kTwXxHBg&usqp=CAU")
                    )
                  ),
                ),
                const SizedBox(height: 15,),
                const Text("Jacob Roberts", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                const SizedBox(height: 10,),
                Text("Flutter Developer, I have a good skills in English and Program.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[400]),),
                const SizedBox(height: 15,),
                // container have row then this row have stack
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Row have two text
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text("112", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10,),
                          Text("Works", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal)),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.white, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://media.istockphoto.com/id/180824988/photo/natures-beauty.jpg?s=612x612&w=0&k=20&c=pNbpOaQ2j072o9uepNIMhL9nU3LWeCHWewAT9Yee0As="),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.white, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://www.shutterstock.com/image-photo/beautiful-fresh-roses-nature-natural-260nw-1120495460.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 45),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.white, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://media.istockphoto.com/id/180793563/photo/yellow-roses.jpg?s=612x612&w=is&k=20&c=t6Yg3k6bGyFxGrzPNLdbX-t0_MBq4jDpHTNCw60pi9I="),
                              ),
                            ),
                          ),
                        ],
                      )


                    ],
                  ),
                ),
                const SizedBox(height: 15,),
                // row have 2 simple container
                Row(),
                const SizedBox(height: 15,),
                // container have row then this row have three icons
                Container(),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
