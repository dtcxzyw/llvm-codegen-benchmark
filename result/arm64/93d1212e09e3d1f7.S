func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v5.16b, v5.16b, #8
	zip1	v7.8b, v5.8b, v0.8b
	mov	w8, #5767                       // =0x1687
	zip2	v5.8b, v5.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	w8, #16025, lsl #16
	zip1	v18.8b, v0.8b, v0.8b
	dup	v20.4s, w8
	mov	w8, #30933                      // =0x78d5
	movk	w8, #15849, lsl #16
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	zip2	v19.8b, v17.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	bic	v0.4h, #255, lsl #8
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ucvtf	v7.4s, v7.4s
	bic	v19.4h, #255, lsl #8
	ucvtf	v5.4s, v5.4s
	bic	v17.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v6.4s, v6.4s
	ushll	v19.4s, v19.4h, #0
	fmla	v1.4s, v20.4s, v7.4s
	ushll	v7.4s, v17.4h, #0
	fmla	v2.4s, v20.4s, v5.4s
	ucvtf	v5.4s, v18.4s
	ucvtf	v0.4s, v0.4s
	movi	v17.4s, #195, lsl #24
	fmla	v3.4s, v20.4s, v16.4s
	ucvtf	v16.4s, v19.4s
	fmla	v4.4s, v20.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	dup	v6.4s, w8
	fmla	v1.4s, v6.4s, v5.4s
	fmla	v4.4s, v6.4s, v16.4s
	fmla	v3.4s, v6.4s, v7.4s
	fmla	v2.4s, v6.4s, v0.4s
	fadd	v0.4s, v1.4s, v17.4s
	fadd	v1.4s, v2.4s, v17.4s
	fadd	v2.4s, v3.4s, v17.4s
	fadd	v3.4s, v4.4s, v17.4s
	ret
                                        // -- End function
