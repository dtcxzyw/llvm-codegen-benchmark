func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v4.16b, v1.16b, v3.16b
	eor	v5.16b, v0.16b, v2.16b
	shl	v6.2d, v4.2d, #25
	shl	v7.2d, v5.2d, #25
	eor3	v1.16b, v1.16b, v3.16b, v6.16b
	eor3	v0.16b, v0.16b, v2.16b, v7.16b
	ushr	v1.2d, v1.2d, #27
	ushr	v0.2d, v0.2d, #27
	eor3	v1.16b, v6.16b, v4.16b, v1.16b
	eor3	v0.16b, v7.16b, v5.16b, v0.16b
	ret
                                        // -- End function
