func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #2
	and	v16.16b, v4.16b, v6.16b
	and	v17.16b, v5.16b, v6.16b
	eor	v2.16b, v2.16b, v7.16b
	eor	v3.16b, v3.16b, v7.16b
	cmtst	v5.4s, v5.4s, v6.4s
	cmtst	v4.4s, v4.4s, v6.4s
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	and	v3.16b, v3.16b, v17.16b
	and	v2.16b, v2.16b, v16.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
