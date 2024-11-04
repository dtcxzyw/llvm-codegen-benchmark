func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v2.8b, v0.8b, v0.8b
	mov	w8, #-1015087104                // =0xc37f0000
	ext	v0.16b, v0.16b, v0.16b, #8
	dup	v3.4s, w8
	bic	v1.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v4.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ucvtf	v1.4s, v1.4s
	ucvtf	v2.4s, v2.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	fdiv	v1.4s, v1.4s, v3.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v2.4s, v2.4s, v3.4s
	fdiv	v4.4s, v4.4s, v3.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fmov	v3.4s, #1.00000000
	fdiv	v4.4s, v3.4s, v4.4s
	fdiv	v5.4s, v3.4s, v0.4s
	fdiv	v0.4s, v3.4s, v1.4s
	fdiv	v1.4s, v3.4s, v2.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v0.4s, v0.4s, v3.4s
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
