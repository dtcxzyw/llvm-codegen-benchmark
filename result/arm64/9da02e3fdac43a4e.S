func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	cmlt	v6.4s, v3.4s, #0
	cmlt	v7.4s, v2.4s, #0
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v6.4s, #29
	usra	v2.4s, v7.4s, #29
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
