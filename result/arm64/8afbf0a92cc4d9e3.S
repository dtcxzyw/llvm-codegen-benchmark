func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v4.4s, #114
	movi	v5.4s, #6
	mov	w8, #268                        // =0x10c
	movk	w8, #8, lsl #16
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	movi	v4.4s, #18
	movi	v6.2d, #0x00ffff0000ffff
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #58
	movi	v6.4s, #31
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #12
	movi	v6.4s, #1
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	movi	v4.4s, #64
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #420                        // =0x1a4
	movi	v6.4s, #1
	dup	v5.4s, w8
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #192
	movi	v6.4s, #128
	cmhi	v7.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001514:                   // @func0000000000001514
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #31
	movi	v6.4s, #7
	cmgt	v7.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	movi	v4.4s, #40
	movi	v5.4s, #58
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001488:                   // @func0000000000001488
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #4, lsl #8
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmhi	v6.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #18
	movi	v6.4s, #11
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000cc2:                   // @func0000000000000cc2
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmle	v4.4s, v1.4s, #0
	cmle	v5.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000014cc:                   // @func00000000000014cc
// %bb.0:                               // %entry
	mov	w8, #-1999                      // =0xfffff831
	cmgt	v5.4s, v1.4s, #0
	cmgt	v6.4s, v0.4s, #0
	dup	v4.4s, w8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000142c:                   // @func000000000000142c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movi	v5.4s, #3
	dup	v4.4s, w8
	cmgt	v6.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
