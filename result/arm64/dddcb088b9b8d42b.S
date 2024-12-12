func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
