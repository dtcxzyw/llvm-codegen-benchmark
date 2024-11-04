func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v2.16b, v4.16b, v0.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v4.2d, v6.2d, #18
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor	v2.16b, v3.16b, v5.16b
	ushr	v3.2d, v6.2d, #18
	ucvtf	v0.2d, v0.2d
	eor3	v1.16b, v2.16b, v1.16b, v3.16b
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
