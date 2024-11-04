func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #33
	shl	v7.2d, v5.2d, #33
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	usra	v6.2d, v4.2d, #31
	usra	v7.2d, v5.2d, #31
	add	v0.2d, v6.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	ushr	v2.2d, v1.2d, #47
	ushr	v3.2d, v0.2d, #47
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
