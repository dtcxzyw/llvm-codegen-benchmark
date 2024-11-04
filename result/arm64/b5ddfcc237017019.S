func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #29
	usra	v4.4s, v7.4s, #29
	ssra	v2.4s, v4.4s, #3
	ssra	v3.4s, v5.4s, #3
	smin	v4.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
