func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v1.16b, v1.16b, #8
	ext	v3.16b, v0.16b, v0.16b, #8
	mov	w8, #24537                      // =0x5fd9
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movk	w8, #48854, lsl #16
	zip1	v5.8b, v0.8b, v0.8b
	movi	v17.4s, #63, lsl #24
	dup	v16.4s, w8
	zip1	v6.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v4.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	zip1	v7.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v5.4s, v5.4s
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v3.4s, v3.4h, #0
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v3.4s, v3.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v18.4s, v2.4s, v16.4s
	fmul	v2.4s, v6.4s, v16.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v6.4s, v7.4s, v17.4s
	fmul	v7.4s, v0.4s, v17.4s
	fadd	v0.4s, v5.4s, v4.4s
	fadd	v1.4s, v7.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v3.4s, v18.4s
	ret
                                        // -- End function
