func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	ushll	v18.4s, v18.4h, #0
	bic	v19.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	ushll	v20.4s, v16.4h, #0
	ucvtf	v16.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v21.4s, v17.4h, #0
	ucvtf	v17.4s, v20.4s
	ucvtf	v18.4s, v19.4s
	ucvtf	v19.4s, v21.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	ret
                                        // -- End function
