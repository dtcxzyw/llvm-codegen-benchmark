func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #17
	movi	v16.4s, #12
	cmeq	v17.4s, v4.4s, v6.4s
	cmeq	v4.4s, v5.4s, v6.4s
	mov	v5.16b, v17.16b
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v2.4s
	mov	v1.16b, v4.16b
	mov	v0.16b, v5.16b
	ret
                                        // -- End function
