func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v3.4s, v1.4s, #0
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmge	v3.4s, v1.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	cmgt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v2.4s, #19
	movi	v3.4s, #47
	movi	v4.4s, #2
	cmhi	v5.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bic	v3.16b, v5.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #5
	movi	v4.4s, #16, lsl #8
	cmhi	v5.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v3.16b, v5.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #5
	cmgt	v4.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmgt	v5.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v3.16b, v4.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v4.16b, v5.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
