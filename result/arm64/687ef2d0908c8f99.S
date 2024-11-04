func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #7
	ushr	v3.2d, v0.2d, #7
	eor	v4.16b, v3.16b, v0.16b
	eor	v5.16b, v2.16b, v1.16b
	shl	v5.2d, v5.2d, #17
	shl	v4.2d, v4.2d, #17
	eor3	v0.16b, v3.16b, v0.16b, v4.16b
	eor3	v1.16b, v2.16b, v1.16b, v5.16b
	ret
                                        // -- End function
