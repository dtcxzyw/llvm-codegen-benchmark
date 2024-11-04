func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v4.4s, #247, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16, msl #16
	cmhi	v3.4s, v4.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
