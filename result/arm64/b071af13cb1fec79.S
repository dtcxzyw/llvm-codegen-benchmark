func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #2
	movi	v6.4s, #64
	movi	v17.4s, #16
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v17.4s
	cmeq	v3.4s, v3.4s, v17.4s
	bsl	v16.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #3
	bic	v4.16b, v4.16b, v2.16b
	bic	v6.16b, v6.16b, v3.16b
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #64
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v7.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
