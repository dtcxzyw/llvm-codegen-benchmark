func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	movi	v3.4s, #63, lsl #24
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.4s, v2.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v1.4s
	ucvtf	v1.4s, v0.4s
	fadd	v0.4s, v2.4s, v3.4s
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	movi	v3.4s, #63, lsl #24
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.4s, v2.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v1.4s
	ucvtf	v1.4s, v0.4s
	fadd	v0.4s, v2.4s, v3.4s
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
