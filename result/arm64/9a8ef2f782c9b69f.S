func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #27
	shl	v7.2d, v5.2d, #27
	shl	v16.2d, v2.2d, #57
	shl	v17.2d, v3.2d, #57
	usra	v6.2d, v4.2d, #37
	usra	v7.2d, v5.2d, #37
	usra	v16.2d, v2.2d, #7
	usra	v17.2d, v3.2d, #7
	add	v3.2d, v16.2d, v6.2d
	add	v2.2d, v17.2d, v7.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
