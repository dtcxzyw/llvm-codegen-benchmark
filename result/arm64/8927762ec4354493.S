func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #32, lsl #8
	movi	v6.4s, #64, lsl #8
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	movi	v16.4s, #16
	movi	v17.4s, #48
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v4.16b, v7.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v0.16b, v17.16b, v16.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #72
	movi	v6.4s, #73
	movi	v7.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v7.16b, v4.16b
	bsl	v1.16b, v7.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #7
	movi	v6.4s, #72
	movi	v7.4s, #73
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #4
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	bsl	v1.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff
	movi	v5.4s, #8
	movi	v6.4s, #4
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bic	v1.16b, v6.16b, v1.16b
	bic	v0.16b, v6.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
