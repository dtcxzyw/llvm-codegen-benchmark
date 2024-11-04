func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #1172                       // =0x494
	movk	x8, #37449, lsl #16
	movk	x8, #292, lsl #32
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v2.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
