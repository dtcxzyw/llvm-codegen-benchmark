func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
