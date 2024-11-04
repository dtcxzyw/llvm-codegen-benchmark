func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	dup	v4.2d, x8
	mov	x8, #-16777217                  // =0xfffffffffeffffff
	movk	x8, #63485, lsl #32
	movk	x8, #60927, lsl #48
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v6.2d, x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v4.16b, v1.16b, v3.16b
	bic	v5.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
