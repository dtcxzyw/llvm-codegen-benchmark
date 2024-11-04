func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #1132396544                 // =0x437f0000
	dup	v19.4s, w8
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v18.8b, v16.8b, v0.8b
	ext	v16.16b, v16.16b, v16.16b, #8
	zip2	v20.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	bic	v17.4h, #255, lsl #8
	bic	v18.4h, #255, lsl #8
	ushll	v17.4s, v17.4h, #0
	bic	v20.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	ushll	v18.4s, v18.4h, #0
	ucvtf	v17.4s, v17.4s
	ushll	v20.4s, v20.4h, #0
	ushll	v16.4s, v16.4h, #0
	ucvtf	v18.4s, v18.4s
	ucvtf	v20.4s, v20.4s
	ucvtf	v16.4s, v16.4s
	fdiv	v17.4s, v17.4s, v19.4s
	fdiv	v18.4s, v18.4s, v19.4s
	fdiv	v20.4s, v20.4s, v19.4s
	fdiv	v16.4s, v16.4s, v19.4s
	fmov	v19.4s, #1.00000000
	fdiv	v20.4s, v19.4s, v20.4s
	fdiv	v18.4s, v19.4s, v18.4s
	fmla	v7.4s, v20.4s, v3.4s
	mov	v3.16b, v7.16b
	fdiv	v17.4s, v19.4s, v17.4s
	fmla	v5.4s, v18.4s, v1.4s
	mov	v1.16b, v5.16b
	fdiv	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v17.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v6.4s, v16.4s, v2.4s
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
