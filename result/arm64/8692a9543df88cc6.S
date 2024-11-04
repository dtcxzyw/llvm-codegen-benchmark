func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #47
	ushr	v4.2d, v4.2d, #47
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	ushr	v4.2d, v1.2d, #32
	ushr	v5.2d, v0.2d, #32
	eor3	v1.16b, v3.16b, v4.16b, v1.16b
	eor3	v0.16b, v2.16b, v5.16b, v0.16b
	ret
                                        // -- End function
