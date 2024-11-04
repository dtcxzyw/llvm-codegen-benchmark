func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #4
	usra	v1.2d, v5.2d, #4
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
