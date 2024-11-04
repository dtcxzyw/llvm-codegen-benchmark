func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
