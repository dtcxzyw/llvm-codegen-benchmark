func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	mov	w8, #17826                      // =0x45a2
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #16150, lsl #16
	dup	v17.4s, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v16.4s, v5.4s
	fmul	v5.4s, v6.4s, v17.4s
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v6.4s, v16.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	dup	v16.4s, w8
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v4.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v2.4s
	fmla	v6.4s, v16.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
