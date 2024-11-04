func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1610612736                 // =0x60000000
	movk	x8, #5447, lsl #32
	movk	x8, #16375, lsl #48
	dup	v4.2d, x8
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
