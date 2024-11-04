func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v16.4s, #1
	bic	v7.16b, v4.16b, v6.16b
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v4.4s, v5.4s
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v16.4s, #1
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	bic	v6.16b, v6.16b, v0.16b
	bic	v5.16b, v5.16b, v1.16b
	sub	v3.4s, v7.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	and	v4.16b, v6.16b, v16.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v5.16b, v16.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movi	v16.4s, #1
	mvn	v6.16b, v3.16b
	mvn	v7.16b, v2.16b
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v7.4s
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
