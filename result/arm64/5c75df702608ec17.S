func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
