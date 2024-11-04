func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #16
	movi	v7.2d, #0000000000000000
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	smax	v1.4s, v1.4s, v7.4s
	smax	v0.4s, v0.4s, v7.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
