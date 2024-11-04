func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #17826                      // =0x45a2
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #16150, lsl #16
	dup	v16.4s, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	bic	v6.4h, #255, lsl #8
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v17.4s, v0.4h, #0
	fmul	v0.4s, v1.4s, v16.4s
	dup	v16.4s, w8
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ucvtf	v1.4s, v6.4s
	ucvtf	v6.4s, v17.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	fmla	v2.4s, v16.4s, v1.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fmla	v0.4s, v16.4s, v6.4s
	mov	v1.16b, v2.16b
	fmla	v3.4s, v16.4s, v5.4s
	fmla	v4.4s, v16.4s, v7.4s
	mov	v2.16b, v3.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
