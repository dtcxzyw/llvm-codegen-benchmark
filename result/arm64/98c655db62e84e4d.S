func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
