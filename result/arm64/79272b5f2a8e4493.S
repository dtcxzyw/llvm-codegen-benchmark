func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #35
	shl	v7.2d, v5.2d, #35
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v6.2d, v4.2d, #29
	usra	v7.2d, v5.2d, #29
	add	v2.2d, v1.2d, v7.2d
	add	v3.2d, v0.2d, v6.2d
	shl	v0.2d, v3.2d, #31
	shl	v1.2d, v2.2d, #31
	usra	v0.2d, v3.2d, #33
	usra	v1.2d, v2.2d, #33
	ret
                                        // -- End function
