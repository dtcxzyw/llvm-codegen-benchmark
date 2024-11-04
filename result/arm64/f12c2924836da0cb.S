func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcvt	s1, d1
	fmul	s0, s1, s0
	ret
                                        // -- End function
