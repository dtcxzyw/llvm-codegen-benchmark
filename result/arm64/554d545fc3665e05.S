func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v18.8b, v16.8b, v0.8b
	ext	v16.16b, v16.16b, v16.16b, #8
	bic	v17.4h, #255, lsl #8
	bic	v18.4h, #255, lsl #8
	ushll	v17.4s, v17.4h, #0
	ucvtf	v17.4s, v17.4s
	fmul	v4.4s, v17.4s, v4.4s
	ushll	v17.4s, v18.4h, #0
	fmov	v18.4s, #1.00000000
	ucvtf	v17.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v5.4s, v17.4s, v5.4s
	zip1	v4.8b, v16.8b, v0.8b
	fdiv	v0.4s, v18.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v4.4s, v4.4s
	fdiv	v1.4s, v18.4s, v1.4s
	zip2	v5.8b, v16.8b, v0.8b
	fmul	v4.4s, v4.4s, v6.4s
	bic	v5.4h, #255, lsl #8
	fmul	v2.4s, v4.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	fdiv	v2.4s, v18.4s, v2.4s
	ucvtf	v4.4s, v5.4s
	fmul	v4.4s, v4.4s, v7.4s
	fmul	v3.4s, v4.4s, v3.4s
	fdiv	v3.4s, v18.4s, v3.4s
	ret
                                        // -- End function
