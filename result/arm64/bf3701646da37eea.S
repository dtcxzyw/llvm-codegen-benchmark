func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	v2.2d, v0.2d, v2.2d
	sub	v3.2d, v1.2d, v3.2d
	sub	v5.2d, v1.2d, v5.2d
	sub	v4.2d, v0.2d, v4.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	sshr	v1.2d, v3.2d, #1
	sshr	v0.2d, v2.2d, #1
	ssra	v0.2d, v4.2d, #1
	ssra	v1.2d, v5.2d, #1
	ret
                                        // -- End function
