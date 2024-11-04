func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
