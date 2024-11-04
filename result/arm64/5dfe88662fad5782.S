func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v3.2d, #45
	shl	v5.2d, v2.2d, #45
	shl	v6.2d, v3.2d, #3
	shl	v7.2d, v2.2d, #3
	usra	v4.2d, v3.2d, #19
	usra	v6.2d, v3.2d, #61
	usra	v5.2d, v2.2d, #19
	usra	v7.2d, v2.2d, #61
	eor3	v1.16b, v4.16b, v6.16b, v1.16b
	eor3	v0.16b, v5.16b, v7.16b, v0.16b
	ret
                                        // -- End function
