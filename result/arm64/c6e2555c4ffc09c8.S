func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	shl	v2.2d, v2.2d, #62
	shl	v3.2d, v3.2d, #62
	bic	v0.4s, #64, lsl #24
	bic	v1.4s, #64, lsl #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #64, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
