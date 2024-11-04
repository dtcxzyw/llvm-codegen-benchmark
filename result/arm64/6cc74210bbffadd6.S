func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	movi	v4.4s, #16, lsl #16
	smax	v0.4s, v0.4s, v5.4s
	smax	v1.4s, v1.4s, v5.4s
	movi	v5.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
