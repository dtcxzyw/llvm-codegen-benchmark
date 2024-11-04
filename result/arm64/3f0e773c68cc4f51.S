func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v17.16b, v0.16b, v0.16b, #8
	zip2	v18.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	fmov	v16.4s, #1.00000000
	ldr	q20, [sp]
	zip1	v19.8b, v17.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	fdiv	v2.4s, v16.4s, v2.4s
	ushll	v18.4s, v18.4h, #0
	zip2	v17.8b, v17.8b, v0.8b
	bic	v19.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ucvtf	v18.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v17.4h, #255, lsl #8
	ucvtf	v19.4s, v19.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v1.4s, v16.4s, v1.4s
	ushll	v17.4s, v17.4h, #0
	ucvtf	v17.4s, v17.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	dup	v16.4s, w8
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v7.4s, v3.4s, v19.4s
	fmla	v6.4s, v2.4s, v18.4s
	fmla	v5.4s, v1.4s, v0.4s
	fcvtzs	v0.4s, v6.4s
	fcvtzs	v3.4s, v7.4s
	fcvtzs	v1.4s, v5.4s
	fmla	v16.4s, v4.4s, v17.4s
	uzp1	v0.8h, v1.8h, v0.8h
	fcvtzs	v2.4s, v16.4s
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
