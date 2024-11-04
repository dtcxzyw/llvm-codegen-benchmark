func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	mov	w8, #-1015087104                // =0xc37f0000
	dup	v3.4s, w8
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ucvtf	v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v4.4s, v2.4s, v3.4s
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	fdiv	v5.4s, v1.4s, v3.4s
	ushll	v1.4s, v2.4h, #0
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v2.4s, v0.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fadd	v0.4s, v1.4s, v3.4s
	fadd	v1.4s, v2.4s, v3.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
