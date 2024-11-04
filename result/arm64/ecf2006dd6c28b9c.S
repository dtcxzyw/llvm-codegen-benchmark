func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #912                        // =0x390
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #77
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #24, lsl #8
	movi	v5.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #17
	movi	v5.4s, #6
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #85
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #3
	movi	v5.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v4.4s, #2
	movi	v5.4s, #3
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v5.4s, #41, msl #8
	mov	w8, #8193                       // =0x2001
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #127, lsl #8
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #172
	mov	w8, #717                        // =0x2cd
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #718                        // =0x2ce
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	cmeq	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #7
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #121
	movi	v5.4s, #4
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #24
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #2, msl #8
	movi	v5.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #2
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	movi	v4.4s, #4
	movi	v5.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	cmge	v0.4s, v0.4s, #0
	mov	w8, #16                         // =0x10
	cmge	v1.4s, v1.4s, #0
	movk	w8, #11, lsl #16
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #11, lsl #16
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v5.4s, #10
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #20
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	mvni	v5.4s, #128, lsl #8
	cmgt	v0.4s, v0.4s, v5.4s
	cmgt	v1.4s, v1.4s, v5.4s
	movi	v5.4s, #3
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #4
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
