func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	dup	v6.2d, x8
	mov	w8, #32505856                   // =0x1f00000
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
