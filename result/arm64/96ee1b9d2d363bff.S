func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #-65532                     // =0xffff0004
	dup	v4.4s, w8
	mov	w8, #-1525678080                // =0xa5100000
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	uzp1	v3.8h, v3.8h, v5.8h
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	mov	v4.16b, v1.16b
	movi	v6.4s, #37
	dup	v3.4s, w8
	bic	v4.4s, #1, lsl #8
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v2.4s, #1, lsl #8
	cmeq	v3.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v1.8h, v1.8h, v5.8h
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #160
	cmhi	v5.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	bic	v1.4s, #15
	bic	v2.4s, #15
	uzp1	v3.8h, v3.8h, v5.8h
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvni	v3.4s, #31
	movi	v4.4s, #32
	movi	v5.4s, #128
	fneg	v3.4s, v3.4s
	and	v6.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	movi	v4.4s, #16, msl #16
	mvni	v3.4s, #7, msl #8
	movi	v6.4s, #216, lsl #8
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v5.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
