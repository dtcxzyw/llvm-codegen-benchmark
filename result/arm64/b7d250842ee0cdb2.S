func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v1.2d
	shl	v4.2d, v3.2d, #20
	shl	v5.2d, v2.2d, #20
	usra	v4.2d, v3.2d, #44
	usra	v5.2d, v2.2d, #44
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
