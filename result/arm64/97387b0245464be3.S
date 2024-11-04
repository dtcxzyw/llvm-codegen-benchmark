func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #27
	shl	v5.2d, v2.2d, #27
	shl	v6.2d, v1.2d, #57
	shl	v7.2d, v0.2d, #57
	usra	v4.2d, v3.2d, #37
	usra	v5.2d, v2.2d, #37
	usra	v6.2d, v1.2d, #7
	usra	v7.2d, v0.2d, #7
	add	v1.2d, v6.2d, v4.2d
	add	v0.2d, v7.2d, v5.2d
	ret
                                        // -- End function
