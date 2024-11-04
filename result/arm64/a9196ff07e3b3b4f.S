func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #29
	movi	v7.4s, #1
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	movi	v6.4s, #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #214
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #214
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #2
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #76, lsl #24
	movi	v7.4s, #78, lsl #24
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v5.4s, v5.4s, v7.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v6.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #18
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmge	v4.4s, v4.4s, #0
	cmge	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #127
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
