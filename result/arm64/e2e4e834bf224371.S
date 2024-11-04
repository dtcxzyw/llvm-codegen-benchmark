func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #7
	ushr	v4.2d, v4.2d, #7
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #45
	shl	v1.2d, v3.2d, #45
	usra	v0.2d, v2.2d, #19
	usra	v1.2d, v3.2d, #19
	ret
                                        // -- End function
