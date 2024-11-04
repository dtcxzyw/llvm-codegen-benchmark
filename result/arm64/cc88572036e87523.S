func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	mov	w8, #1015021568                 // =0x3c800000
	zip2	v0.8b, v0.8b, v0.8b
	dup	v4.4s, w8
	movi	v5.4s, #191, lsl #24
	bic	v2.4h, #255, lsl #8
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v3.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	fmul	v2.4s, v2.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	fmul	v6.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v0.4s, v4.4s
	fadd	v0.4s, v2.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v3.4s, v5.4s
	fadd	v3.4s, v6.4s, v5.4s
	ret
                                        // -- End function
