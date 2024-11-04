func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #4
	and	v3.16b, v1.16b, v2.16b
	cmtst	v4.4s, v0.4s, v2.4s
	cmtst	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v4.4s, #1
	bic	v1.4s, #1
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #3
	movi	v5.4s, #4
	and	v3.16b, v0.16b, v2.16b
	and	v4.16b, v1.16b, v2.16b
	cmtst	v0.4s, v0.4s, v2.4s
	cmtst	v1.4s, v1.4s, v2.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v2.16b, v3.16b, v5.16b
	and	v3.16b, v4.16b, v5.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
