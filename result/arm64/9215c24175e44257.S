func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	cmeq	v0.4s, v0.4s, #0
	shrn2	v1.4s, v2.2d, #3
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.4s, #1
	movi	v4.4s, #2
	shrn2	v1.4s, v2.2d, #4
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	smax	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #3
	mov	w8, #400                        // =0x190
	shrn2	v1.4s, v2.2d, #3
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #4
	cmeq	v0.4s, v0.4s, #0
	shrn2	v1.4s, v2.2d, #3
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	mov	w8, #256                        // =0x100
	movk	w8, #1, lsl #16
	shrn2	v1.4s, v2.2d, #5
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	smin	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #9
	movi	v3.4s, #5
	movi	v4.4s, #3
	shrn2	v1.4s, v2.2d, #9
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #9
	movi	v3.4s, #1
	movi	v4.4s, #6
	shrn2	v1.4s, v2.2d, #9
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #9
	movi	v3.4s, #3
	movi	v4.4s, #5
	shrn2	v1.4s, v2.2d, #9
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	smin	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	x8, #-576460752303423488        // =0xf800000000000000
	dup	v3.2d, x8
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #28
	mvn	v1.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #1
	cmeq	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	movi	v3.4s, #1
	movi	v4.4s, #220, lsl #8
	shrn2	v1.4s, v2.2d, #1
	cmeq	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #7
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	cmtst	v0.4s, v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #5
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
