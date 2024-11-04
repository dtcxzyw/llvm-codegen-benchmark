func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v4.4s, #29
	ssra	v0.4s, v1.4s, #3
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
