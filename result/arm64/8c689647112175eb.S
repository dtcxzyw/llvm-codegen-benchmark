func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	fdiv	d1, d2, d1
	fadd	d0, d0, d1
	fmov	d1, #6.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
