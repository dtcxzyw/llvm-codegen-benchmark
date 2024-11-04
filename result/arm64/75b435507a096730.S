func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v7.8b, v5.8b, v0.8b
	ext	v6.16b, v5.16b, v5.16b, #8
	mov	w8, #17826                      // =0x45a2
	zip1	v5.8b, v5.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	w8, #16150, lsl #16
	zip2	v19.8b, v0.8b, v0.8b
	zip1	v20.8b, v0.8b, v0.8b
	dup	v18.4s, w8
	mov	w8, #5767                       // =0x1687
	bic	v7.4h, #255, lsl #8
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	bic	v5.4h, #255, lsl #8
	zip2	v21.8b, v17.8b, v0.8b
	movk	w8, #16025, lsl #16
	dup	v23.4s, w8
	bic	v19.4h, #255, lsl #8
	mov	w8, #30933                      // =0x78d5
	ushll	v7.4s, v7.4h, #0
	bic	v20.4h, #255, lsl #8
	movk	w8, #15849, lsl #16
	bic	v16.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	ushll	v5.4s, v5.4h, #0
	bic	v21.4h, #255, lsl #8
	ucvtf	v0.4s, v7.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ucvtf	v7.4s, v5.4s
	zip1	v17.8b, v17.8b, v0.8b
	ucvtf	v16.4s, v16.4s
	ucvtf	v22.4s, v6.4s
	fmul	v5.4s, v0.4s, v18.4s
	fmul	v0.4s, v7.4s, v18.4s
	bic	v17.4h, #255, lsl #8
	fmul	v6.4s, v16.4s, v18.4s
	fmul	v7.4s, v22.4s, v18.4s
	ushll	v16.4s, v19.4h, #0
	fmla	v5.4s, v23.4s, v2.4s
	ushll	v2.4s, v21.4h, #0
	ushll	v18.4s, v20.4h, #0
	fmla	v0.4s, v23.4s, v1.4s
	ushll	v17.4s, v17.4h, #0
	fmla	v6.4s, v23.4s, v4.4s
	ucvtf	v1.4s, v16.4s
	fmla	v7.4s, v23.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	dup	v16.4s, w8
	ucvtf	v4.4s, v18.4s
	ucvtf	v3.4s, v17.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v1.16b, v5.16b
	mov	v3.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v7.8b, v5.8b, v0.8b
	ext	v6.16b, v5.16b, v5.16b, #8
	mov	w8, #2621                       // =0xa3d
	zip1	v5.8b, v5.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	w8, #16151, lsl #16
	zip2	v19.8b, v0.8b, v0.8b
	zip1	v20.8b, v0.8b, v0.8b
	dup	v18.4s, w8
	mov	w8, #39322                      // =0x999a
	bic	v7.4h, #255, lsl #8
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	bic	v5.4h, #255, lsl #8
	zip2	v21.8b, v17.8b, v0.8b
	movk	w8, #16025, lsl #16
	dup	v23.4s, w8
	bic	v19.4h, #255, lsl #8
	mov	w8, #18350                      // =0x47ae
	ushll	v7.4s, v7.4h, #0
	bic	v20.4h, #255, lsl #8
	movk	w8, #15841, lsl #16
	bic	v16.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	ushll	v5.4s, v5.4h, #0
	bic	v21.4h, #255, lsl #8
	ucvtf	v0.4s, v7.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ucvtf	v7.4s, v5.4s
	zip1	v17.8b, v17.8b, v0.8b
	ucvtf	v16.4s, v16.4s
	ucvtf	v22.4s, v6.4s
	fmul	v5.4s, v0.4s, v18.4s
	fmul	v0.4s, v7.4s, v18.4s
	bic	v17.4h, #255, lsl #8
	fmul	v6.4s, v16.4s, v18.4s
	fmul	v7.4s, v22.4s, v18.4s
	ushll	v16.4s, v19.4h, #0
	fmla	v5.4s, v23.4s, v2.4s
	ushll	v2.4s, v21.4h, #0
	ushll	v18.4s, v20.4h, #0
	fmla	v0.4s, v23.4s, v1.4s
	ushll	v17.4s, v17.4h, #0
	fmla	v6.4s, v23.4s, v4.4s
	ucvtf	v1.4s, v16.4s
	fmla	v7.4s, v23.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	dup	v16.4s, w8
	ucvtf	v4.4s, v18.4s
	ucvtf	v3.4s, v17.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v1.16b, v5.16b
	mov	v3.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
