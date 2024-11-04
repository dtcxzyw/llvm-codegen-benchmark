func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v5.8b, v0.8b
	zip2	v7.8b, v5.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	ext	v5.16b, v5.16b, v5.16b, #8
	dup	v16.4s, w8
	ext	v18.16b, v4.16b, v4.16b, #8
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v7.4h, #255, lsl #8
	zip2	v17.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip2	v20.8b, v18.8b, v0.8b
	zip1	v18.8b, v18.8b, v0.8b
	bic	v19.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v7.4s, v7.4h, #0
	bic	v17.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	bic	v20.4h, #255, lsl #8
	ucvtf	v6.4s, v6.4s
	ucvtf	v7.4s, v7.4s
	bic	v18.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v18.4s, v18.4h, #0
	fdiv	v6.4s, v6.4s, v16.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v17.4s, v17.4s
	ucvtf	v5.4s, v5.4s
	ucvtf	v18.4s, v18.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v5.4s, v16.4s, v5.4s
	ushll	v16.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v19.4s, v19.4s
	fmla	v0.4s, v6.4s, v4.4s
	fmla	v1.4s, v7.4s, v16.4s
	fmla	v3.4s, v17.4s, v19.4s
	fmla	v2.4s, v5.4s, v18.4s
	ret
                                        // -- End function
