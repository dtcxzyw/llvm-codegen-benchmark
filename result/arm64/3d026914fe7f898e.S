func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	bic	v3.8h, #231, lsl #8
	bic	v2.8h, #231, lsl #8
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
