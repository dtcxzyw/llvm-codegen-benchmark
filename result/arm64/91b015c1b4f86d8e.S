func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v7.4s, #2
	and	v5.16b, v1.16b, v4.16b
	and	v6.16b, v0.16b, v4.16b
	cmtst	v0.4s, v0.4s, v4.4s
	cmtst	v1.4s, v1.4s, v4.4s
	cmeq	v5.4s, v5.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
