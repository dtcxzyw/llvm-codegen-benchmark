func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fmov	v4.4s, #1.00000000
	shl	v0.4s, v0.4s, #31
	fcvtn	v2.2s, v2.2d
	cmlt	v0.4s, v0.4s, #0
	fcvtn2	v2.4s, v3.2d
	bsl	v0.16b, v4.16b, v1.16b
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
