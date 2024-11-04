func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v7.8b, v4.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v6.4s, #1.00000000
	dup	v19.4s, w8
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	fsub	v17.4s, v6.4s, v0.4s
	fsub	v18.4s, v6.4s, v1.4s
	fsub	v20.4s, v6.4s, v2.4s
	fsub	v6.4s, v6.4s, v3.4s
	ushll	v7.4s, v7.4h, #0
	bic	v16.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	fmul	v18.4s, v18.4s, v19.4s
	fmul	v17.4s, v17.4s, v19.4s
	fmul	v20.4s, v20.4s, v19.4s
	ucvtf	v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v19.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v16.4s, v16.4s
	ucvtf	v5.4s, v5.4s
	fmla	v18.4s, v1.4s, v7.4s
	fmla	v17.4s, v0.4s, v4.4s
	fmla	v20.4s, v2.4s, v16.4s
	fmla	v6.4s, v3.4s, v5.4s
	fcvtzs	v0.4s, v18.4s
	fcvtzs	v1.4s, v17.4s
	fcvtzs	v2.4s, v6.4s
	fcvtzs	v3.4s, v20.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
