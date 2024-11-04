func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	movk	x8, #16845, lsl #48
	dup	v2.2d, x8
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
