func0000000000003118:                   // @func0000000000003118
// %bb.0:                               // %entry
	movi	v6.8h, #3, lsl #8
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	mvn	v1.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000002050:                   // @func0000000000002050
// %bb.0:                               // %entry
	mov	w8, #3280                       // =0xcd0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	dup	v6.8h, w8
	mov	w8, #2456                       // =0x998
	dup	v7.8h, w8
	cmhi	v5.8h, v5.8h, v6.8h
	cmhi	v4.8h, v4.8h, v6.8h
	cmhi	v1.8h, v1.8h, v7.8h
	cmhi	v0.8h, v0.8h, v7.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	movi	v6.8h, #128
	movi	v7.8h, #4
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v7.8h
	cmeq	v0.8h, v0.8h, v7.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v6.8h, #31
	movi	v7.8h, #1, lsl #8
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	movi	v6.8h, #71
	movi	v7.8h, #8
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	movi	v6.8h, #32
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	movi	v6.8h, #49
	movi	v7.8h, #7
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	movi	v6.8h, #21
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	movi	v6.8h, #59, lsl #8
	mov	w8, #8976                       // =0x2310
	movi	v16.8h, #31
	dup	v7.8h, w8
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v7.8h
	cmeq	v0.8h, v0.8h, v7.8h
	cmhi	v5.8h, v16.8h, v5.8h
	cmhi	v4.8h, v16.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
