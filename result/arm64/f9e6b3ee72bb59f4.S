func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	ushll	v18.4s, v18.4h, #0
	bic	v19.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	ushll	v16.4s, v16.4h, #0
	ucvtf	v18.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v19.4s, v19.4s
	ucvtf	v17.4s, v17.4s
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	ushll	v18.4s, v18.4h, #0
	bic	v19.4h, #255, lsl #8
	bic	v17.4h, #255, lsl #8
	ushll	v16.4s, v16.4h, #0
	ucvtf	v18.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v19.4s, v19.4s
	ucvtf	v17.4s, v17.4s
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
