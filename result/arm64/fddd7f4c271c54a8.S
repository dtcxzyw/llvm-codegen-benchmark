func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	ushr	v4.2d, v3.2d, #7
	ushr	v5.2d, v2.2d, #7
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	ret
                                        // -- End function
