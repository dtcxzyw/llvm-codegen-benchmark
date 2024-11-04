func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #2.50000000
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fmla	v1.4s, v16.4s, v6.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v2.4s, v16.4s, v5.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	mov	w8, #18350                      // =0x47ae
	zip1	v4.8b, v4.8b, v0.8b
	movk	w8, #15841, lsl #16
	dup	v16.4s, w8
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fmla	v1.4s, v16.4s, v6.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v2.4s, v16.4s, v5.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
