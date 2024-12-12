func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcvt	s1, d1
	fmul	s0, s0, s1
	ret
                                        // -- End function
