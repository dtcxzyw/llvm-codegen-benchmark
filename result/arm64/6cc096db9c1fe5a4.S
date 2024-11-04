func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
