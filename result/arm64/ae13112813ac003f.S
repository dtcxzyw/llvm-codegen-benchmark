func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v7.4s, v5.4s, #0
	cmeq	v16.4s, v4.4s, #0
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v5.4s, v5.4s, v5.4s
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v7.16b, v6.16b
	sub	v4.4s, v16.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
