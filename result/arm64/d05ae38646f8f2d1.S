func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v1.8b, v0.8b, v0.8b
	ext	v2.16b, v0.16b, v0.16b, #8
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	bic	v1.4h, #255, lsl #8
	zip1	v3.8b, v2.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ucvtf	v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	fdiv	v5.4s, v1.4s, v4.4s
	ushll	v1.4s, v3.4h, #0
	ucvtf	v1.4s, v1.4s
	fdiv	v6.4s, v1.4s, v4.4s
	zip2	v1.8b, v2.8b, v0.8b
	ucvtf	v0.4s, v0.4s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtl2	v5.2d, v6.4s
	fdiv	v16.4s, v1.4s, v4.4s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
