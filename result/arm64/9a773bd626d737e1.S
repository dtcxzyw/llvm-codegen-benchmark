func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	mov	w8, #5767                       // =0x1687
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #16025, lsl #16
	dup	v20.4s, w8
	mov	w8, #30933                      // =0x78d5
	movk	w8, #15849, lsl #16
	bic	v17.4h, #255, lsl #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	ldr	q16, [sp]
	fmla	v7.4s, v20.4s, v3.4s
	fmla	v6.4s, v20.4s, v2.4s
	fmla	v5.4s, v20.4s, v1.4s
	fmla	v16.4s, v20.4s, v4.4s
	ushll	v4.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v18.4h, #255, lsl #8
	bic	v19.4h, #255, lsl #8
	ucvtf	v1.4s, v4.4s
	ucvtf	v0.4s, v0.4s
	dup	v4.4s, w8
	ushll	v3.4s, v18.4h, #0
	ushll	v17.4s, v19.4h, #0
	ucvtf	v2.4s, v3.4s
	ucvtf	v3.4s, v17.4s
	fmla	v5.4s, v4.4s, v0.4s
	fmla	v6.4s, v4.4s, v1.4s
	fmla	v7.4s, v4.4s, v3.4s
	fmla	v16.4s, v4.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	mov	w8, #39322                      // =0x999a
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #16025, lsl #16
	dup	v20.4s, w8
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	bic	v17.4h, #255, lsl #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	ldr	q16, [sp]
	fmla	v7.4s, v20.4s, v3.4s
	fmla	v6.4s, v20.4s, v2.4s
	fmla	v5.4s, v20.4s, v1.4s
	fmla	v16.4s, v20.4s, v4.4s
	ushll	v4.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v18.4h, #255, lsl #8
	bic	v19.4h, #255, lsl #8
	ucvtf	v1.4s, v4.4s
	ucvtf	v0.4s, v0.4s
	dup	v4.4s, w8
	ushll	v3.4s, v18.4h, #0
	ushll	v17.4s, v19.4h, #0
	ucvtf	v2.4s, v3.4s
	ucvtf	v3.4s, v17.4s
	fmla	v5.4s, v4.4s, v0.4s
	fmla	v6.4s, v4.4s, v1.4s
	fmla	v7.4s, v4.4s, v3.4s
	fmla	v16.4s, v4.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
