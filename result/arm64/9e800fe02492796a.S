func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v16.8b, v4.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip2	v4.8b, v4.8b, v0.8b
	dup	v7.4s, w8
	zip2	v6.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v16.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v16.4s, v16.4h, #0
	bic	v6.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v16.4s, v16.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v6.4s, v6.4s
	ucvtf	v5.4s, v5.4s
	fdiv	v16.4s, v16.4s, v7.4s
	fdiv	v6.4s, v6.4s, v7.4s
	fmul	v0.4s, v16.4s, v0.4s
	fdiv	v5.4s, v5.4s, v7.4s
	fmul	v3.4s, v6.4s, v3.4s
	fdiv	v4.4s, v4.4s, v7.4s
	fmul	v2.4s, v5.4s, v2.4s
	fmul	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
