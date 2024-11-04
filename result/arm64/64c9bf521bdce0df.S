func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v17.16b, v4.16b, v4.16b, #8
	fmov	v16.4s, #1.00000000
	ldr	q18, [sp]
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	fdiv	v6.4s, v16.4s, v6.4s
	bic	v19.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	bic	v20.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	ucvtf	v4.4s, v4.4s
	fdiv	v5.4s, v16.4s, v5.4s
	ucvtf	v17.4s, v17.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fmla	v0.4s, v5.4s, v4.4s
	fcvtzs	v0.4s, v0.4s
	fdiv	v16.4s, v16.4s, v18.4s
	ushll	v18.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	ucvtf	v18.4s, v18.4s
	ucvtf	v19.4s, v19.4s
	fmla	v2.4s, v7.4s, v19.4s
	fmla	v1.4s, v6.4s, v18.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v2.4s, v2.4s
	fmla	v3.4s, v16.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcvtzs	v3.4s, v3.4s
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
