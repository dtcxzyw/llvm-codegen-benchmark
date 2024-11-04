func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v3.4s, #12
	bic	v2.4s, #12
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v6.4s, #2
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmgt	v4.4s, v1.4s, v6.4s
	cmgt	v5.4s, v0.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #155
	movi	v6.4s, #156
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmgt	v4.4s, v1.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmgt	v5.4s, v0.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff00
	cmeq	v5.4s, v0.4s, #0
	bic	v0.16b, v0.16b, v5.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmeq	v4.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.4s, #2
	bic	v3.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
