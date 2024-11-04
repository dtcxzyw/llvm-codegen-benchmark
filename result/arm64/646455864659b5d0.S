func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
