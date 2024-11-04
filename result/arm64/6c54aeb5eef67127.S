func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v2.2d, #6
	shl	v5.2d, v3.2d, #6
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
