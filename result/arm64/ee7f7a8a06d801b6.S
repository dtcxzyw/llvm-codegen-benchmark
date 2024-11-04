func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v0.4s, #0
	cmtst	v0.4s, v0.4s, v0.4s
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, #0
	cmtst	v1.4s, v1.4s, v1.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
