func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #1
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
