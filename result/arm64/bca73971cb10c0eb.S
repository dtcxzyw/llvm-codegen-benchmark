func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #43
	shl	v7.2d, v4.2d, #43
	ushr	v3.2d, v3.2d, #47
	ushr	v2.2d, v2.2d, #47
	usra	v6.2d, v5.2d, #21
	usra	v7.2d, v4.2d, #21
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
