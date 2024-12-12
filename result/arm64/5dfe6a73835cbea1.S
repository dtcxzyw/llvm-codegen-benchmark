func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #6.00000000
	fadd	d1, d1, d2
	fmul	d0, d0, d3
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
