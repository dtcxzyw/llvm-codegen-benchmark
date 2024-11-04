func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #43
	shl	v7.2d, v4.2d, #43
	usra	v6.2d, v5.2d, #21
	usra	v7.2d, v4.2d, #21
	ushr	v4.2d, v1.2d, #47
	ushr	v5.2d, v0.2d, #47
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v7.2d, v2.2d
	eor3	v0.16b, v2.16b, v5.16b, v0.16b
	eor3	v1.16b, v3.16b, v4.16b, v1.16b
	ret
                                        // -- End function
