func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v4.2d, v4.2d
	neg	v0.4s, v0.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
