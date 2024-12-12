func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #49375, lsl #48
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
