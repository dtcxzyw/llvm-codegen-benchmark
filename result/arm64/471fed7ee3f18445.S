func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v1.16b, v1.16b, #8
	zip1	v3.8b, v1.8b, v0.8b
	mov	w8, #17826                      // =0x45a2
	zip2	v1.8b, v1.8b, v0.8b
	ext	v4.16b, v0.16b, v0.16b, #8
	movk	w8, #16150, lsl #16
	zip2	v6.8b, v0.8b, v0.8b
	dup	v16.4s, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v3.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	zip2	v7.8b, v4.8b, v0.8b
	bic	v5.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	bic	v0.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v7.4h, #255, lsl #8
	ucvtf	v1.4s, v1.4s
	ucvtf	v3.4s, v3.4s
	bic	v4.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v5.4s, v5.4s
	ucvtf	v2.4s, v2.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v17.4s, v0.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v0.4s, v3.4s, v16.4s
	fmul	v3.4s, v2.4s, v16.4s
	fmul	v2.4s, v5.4s, v16.4s
	ucvtf	v5.4s, v7.4s
	ucvtf	v4.4s, v4.4s
	dup	v7.4s, w8
	fmla	v0.4s, v7.4s, v17.4s
	fmla	v1.4s, v7.4s, v6.4s
	fmla	v2.4s, v7.4s, v4.4s
	fmla	v3.4s, v7.4s, v5.4s
	ret
                                        // -- End function
