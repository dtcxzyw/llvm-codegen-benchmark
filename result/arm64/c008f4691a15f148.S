func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	usra	v6.2d, v5.2d, #32
	shl	v5.2d, v3.2d, #21
	usra	v7.2d, v4.2d, #32
	shl	v4.2d, v2.2d, #21
	add	v6.2d, v6.2d, v3.2d
	usra	v5.2d, v3.2d, #43
	add	v3.2d, v7.2d, v2.2d
	usra	v4.2d, v2.2d, #43
	eor3	v1.16b, v5.16b, v6.16b, v1.16b
	eor3	v0.16b, v4.16b, v3.16b, v0.16b
	ret
                                        // -- End function
