func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v2.2d, v1.2d, #45
	shl	v3.2d, v0.2d, #45
	shl	v4.2d, v1.2d, #3
	shl	v5.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #19
	usra	v3.2d, v0.2d, #19
	usra	v4.2d, v1.2d, #61
	usra	v5.2d, v0.2d, #61
	eor	v1.16b, v2.16b, v4.16b
	eor	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
