func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #63
	movi	v7.4s, #1
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
