func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	cmeq	v2.8b, v4.8b, #0
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #223
	mvn	v2.16b, v2.16b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v4.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #1564                       // =0x61c
	mvni	v6.4s, #3
	dup	v5.4s, w8
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v4.8b, v1.8b
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.4s, #128
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v5.4s, #128
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v3.8b, #254
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v1.8h
	cmhi	v2.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #5
	mvn	v2.16b, v2.16b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v4.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	movi	v5.4s, #8
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvni	v4.4s, #2
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	movi	v4.8b, #33
	mvn	v3.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #61830                      // =0xf186
	uzp1	v3.8h, v3.8h, v4.8h
	dup	v4.4s, w8
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #34
	mvn	v3.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v5.4s, #9
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #160
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmhi	v2.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v5.4s, #12
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #170
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mvn	v3.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #66
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v5.4s, #3
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #4
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	mvn	v3.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #24
	mvni	v6.4s, #24, msl #8
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v2.8b, #0
	uzp1	v3.8h, v3.8h, v4.8h
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000c1a:                   // @func0000000000000c1a
// %bb.0:                               // %entry
	movi	v5.4s, #6
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, #0
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
