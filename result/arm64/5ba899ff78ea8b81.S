func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #17826                      // =0x45a2
	zip2	v18.8b, v0.8b, v0.8b
	movk	w8, #16150, lsl #16
	ldr	q20, [sp]
	zip1	v19.8b, v0.8b, v0.8b
	dup	v17.4s, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	zip2	v21.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	fmul	v0.4s, v5.4s, v17.4s
	fmul	v5.4s, v7.4s, v17.4s
	fmul	v7.4s, v20.4s, v17.4s
	dup	v20.4s, w8
	fmul	v6.4s, v6.4s, v17.4s
	bic	v19.4h, #255, lsl #8
	mov	w8, #30933                      // =0x78d5
	bic	v21.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	movk	w8, #15849, lsl #16
	fmla	v7.4s, v20.4s, v4.4s
	ushll	v4.4s, v18.4h, #0
	fmla	v5.4s, v20.4s, v3.4s
	ushll	v17.4s, v19.4h, #0
	fmla	v6.4s, v20.4s, v2.4s
	fmla	v0.4s, v20.4s, v1.4s
	ushll	v3.4s, v21.4h, #0
	ushll	v16.4s, v16.4h, #0
	ucvtf	v1.4s, v4.4s
	ucvtf	v2.4s, v17.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v4.4s, v16.4s
	dup	v16.4s, w8
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v0.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v4.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v1.16b, v6.16b
	mov	v2.16b, v5.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #2621                       // =0xa3d
	zip2	v18.8b, v0.8b, v0.8b
	movk	w8, #16151, lsl #16
	ldr	q20, [sp]
	zip1	v19.8b, v0.8b, v0.8b
	dup	v17.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	zip2	v21.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	fmul	v0.4s, v5.4s, v17.4s
	fmul	v5.4s, v7.4s, v17.4s
	fmul	v7.4s, v20.4s, v17.4s
	dup	v20.4s, w8
	fmul	v6.4s, v6.4s, v17.4s
	bic	v19.4h, #255, lsl #8
	mov	w8, #18350                      // =0x47ae
	bic	v21.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	movk	w8, #15841, lsl #16
	fmla	v7.4s, v20.4s, v4.4s
	ushll	v4.4s, v18.4h, #0
	fmla	v5.4s, v20.4s, v3.4s
	ushll	v17.4s, v19.4h, #0
	fmla	v6.4s, v20.4s, v2.4s
	fmla	v0.4s, v20.4s, v1.4s
	ushll	v3.4s, v21.4h, #0
	ushll	v16.4s, v16.4h, #0
	ucvtf	v1.4s, v4.4s
	ucvtf	v2.4s, v17.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v4.4s, v16.4s
	dup	v16.4s, w8
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v0.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v4.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v1.16b, v6.16b
	mov	v2.16b, v5.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
