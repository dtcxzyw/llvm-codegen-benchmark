func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #12
	ushr	v4.2d, v4.2d, #12
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
