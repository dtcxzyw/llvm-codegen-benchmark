func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	dup	v5.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v5.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
