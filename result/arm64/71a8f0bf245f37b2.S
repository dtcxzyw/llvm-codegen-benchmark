func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v5.8h, #7, lsl #8
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v5.8h, #7
	movi	v6.8h, #4
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	orn	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v5.8h, #31
	mov	w8, #8976                       // =0x2310
	bic	v1.8h, #15
	bic	v2.8h, #15
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	dup	v5.8h, w8
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
