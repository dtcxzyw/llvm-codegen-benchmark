func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fcvt	s2, d2
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
