func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	shl	v6.2d, v2.2d, #20
	shl	v7.2d, v3.2d, #20
	shl	v16.2d, v5.2d, #43
	usra	v6.2d, v2.2d, #44
	shl	v2.2d, v4.2d, #43
	usra	v7.2d, v3.2d, #44
	usra	v16.2d, v5.2d, #21
	usra	v2.2d, v4.2d, #21
	add	v0.2d, v6.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v16.2d
	ret
                                        // -- End function
