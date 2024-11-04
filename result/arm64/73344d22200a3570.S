func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v4.4s, v0.4h, #0
	ucvtf	v0.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v1.4s, v4.4s
	ucvtf	v2.4s, v3.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
