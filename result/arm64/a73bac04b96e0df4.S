func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17826                      // =0x45a2
	ext	v6.16b, v1.16b, v1.16b, #8
	zip2	v7.8b, v1.8b, v0.8b
	zip1	v16.8b, v1.8b, v0.8b
	ext	v1.16b, v0.16b, v0.16b, #8
	movk	w8, #16150, lsl #16
	dup	v18.4s, w8
	zip2	v20.8b, v0.8b, v0.8b
	mov	w9, #5767                       // =0x1687
	zip1	v21.8b, v0.8b, v0.8b
	movk	w9, #16025, lsl #16
	mov	w8, #30933                      // =0x78d5
	zip2	v17.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	zip2	v22.8b, v1.8b, v0.8b
	fmul	v0.4s, v2.4s, v18.4s
	movk	w8, #15849, lsl #16
	bic	v16.4h, #255, lsl #8
	dup	v19.4s, w9
	bic	v20.4h, #255, lsl #8
	ushll	v2.4s, v7.4h, #0
	bic	v21.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	zip1	v23.8b, v1.8b, v0.8b
	fmul	v1.4s, v3.4s, v18.4s
	ushll	v7.4s, v16.4h, #0
	fmul	v3.4s, v5.4s, v18.4s
	bic	v22.4h, #255, lsl #8
	ushll	v16.4s, v17.4h, #0
	ushll	v5.4s, v6.4h, #0
	ucvtf	v6.4s, v2.4s
	ucvtf	v7.4s, v7.4s
	fmul	v2.4s, v4.4s, v18.4s
	ushll	v17.4s, v21.4h, #0
	bic	v23.4h, #255, lsl #8
	ucvtf	v16.4s, v16.4s
	ucvtf	v4.4s, v5.4s
	ushll	v5.4s, v20.4h, #0
	fmla	v1.4s, v19.4s, v6.4s
	ushll	v6.4s, v22.4h, #0
	fmla	v0.4s, v19.4s, v7.4s
	ushll	v18.4s, v23.4h, #0
	ucvtf	v7.4s, v17.4s
	ucvtf	v5.4s, v5.4s
	fmla	v3.4s, v19.4s, v16.4s
	fmla	v2.4s, v19.4s, v4.4s
	ucvtf	v4.4s, v6.4s
	ucvtf	v6.4s, v18.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v7.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	ext	v6.16b, v1.16b, v1.16b, #8
	zip2	v7.8b, v1.8b, v0.8b
	zip1	v16.8b, v1.8b, v0.8b
	ext	v1.16b, v0.16b, v0.16b, #8
	movk	w8, #16151, lsl #16
	dup	v18.4s, w8
	zip2	v20.8b, v0.8b, v0.8b
	mov	w9, #39322                      // =0x999a
	zip1	v21.8b, v0.8b, v0.8b
	movk	w9, #16025, lsl #16
	mov	w8, #18350                      // =0x47ae
	zip2	v17.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	zip2	v22.8b, v1.8b, v0.8b
	fmul	v0.4s, v2.4s, v18.4s
	movk	w8, #15841, lsl #16
	bic	v16.4h, #255, lsl #8
	dup	v19.4s, w9
	bic	v20.4h, #255, lsl #8
	ushll	v2.4s, v7.4h, #0
	bic	v21.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	zip1	v23.8b, v1.8b, v0.8b
	fmul	v1.4s, v3.4s, v18.4s
	ushll	v7.4s, v16.4h, #0
	fmul	v3.4s, v5.4s, v18.4s
	bic	v22.4h, #255, lsl #8
	ushll	v16.4s, v17.4h, #0
	ushll	v5.4s, v6.4h, #0
	ucvtf	v6.4s, v2.4s
	ucvtf	v7.4s, v7.4s
	fmul	v2.4s, v4.4s, v18.4s
	ushll	v17.4s, v21.4h, #0
	bic	v23.4h, #255, lsl #8
	ucvtf	v16.4s, v16.4s
	ucvtf	v4.4s, v5.4s
	ushll	v5.4s, v20.4h, #0
	fmla	v1.4s, v19.4s, v6.4s
	ushll	v6.4s, v22.4h, #0
	fmla	v0.4s, v19.4s, v7.4s
	ushll	v18.4s, v23.4h, #0
	ucvtf	v7.4s, v17.4s
	ucvtf	v5.4s, v5.4s
	fmla	v3.4s, v19.4s, v16.4s
	fmla	v2.4s, v19.4s, v4.4s
	ucvtf	v4.4s, v6.4s
	ucvtf	v6.4s, v18.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v7.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v4.4s
	ret
                                        // -- End function
