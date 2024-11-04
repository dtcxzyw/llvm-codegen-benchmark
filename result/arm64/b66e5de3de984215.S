func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #18
	eor	v2.16b, v4.16b, v2.16b
	ushr	v4.2d, v3.2d, #18
	ucvtf	v2.2d, v2.2d
	eor	v3.16b, v4.16b, v3.16b
	ucvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fmla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
