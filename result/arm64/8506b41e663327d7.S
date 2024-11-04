func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v4.2d, v4.2d
	movk	x8, #16845, lsl #48
	dup	v6.2d, x8
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fadd	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	scvtf	v2.2d, v5.2d
	fadd	v2.2d, v3.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
