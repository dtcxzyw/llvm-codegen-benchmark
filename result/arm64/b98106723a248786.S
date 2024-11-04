func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	movk	w8, #1310, lsl #16
	dup	v3.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v5.16b, v3.16b
	movk	w8, #655, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v2.4s, v3.4s, #30
	shl	v1.4s, v5.4s, #30
	usra	v2.4s, v3.4s, #2
	usra	v1.4s, v5.4s, #2
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #3
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v4.4s, v4.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #3
	fneg	v3.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	mov	v7.16b, v2.16b
	movi	v3.4s, #8
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v7.4s, #100
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v5.4s, v4.4s, #5
	sshr	v6.4s, v3.4s, #5
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	mls	v1.4s, v5.4s, v7.4s
	mls	v2.4s, v6.4s, v7.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
