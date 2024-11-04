func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	fcvtn	v0.2s, v0.2d
	ushll	v18.4s, v18.4h, #0
	bic	v19.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	ushll	v16.4s, v16.4h, #0
	fcvtn2	v0.4s, v1.2d
	ucvtf	v1.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v18.4s, v19.4s
	ucvtf	v17.4s, v17.4s
	fmul	v1.4s, v2.4s, v1.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v4.4s, v17.4s
	fmul	v3.4s, v6.4s, v18.4s
	ret
                                        // -- End function
