func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v5.2d, v3.2d, #2
	usra	v4.2d, v2.2d, #2
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
