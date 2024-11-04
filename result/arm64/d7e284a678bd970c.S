func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	movi	v6.4s, #2
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v1.4s, v1.4s, v1.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
