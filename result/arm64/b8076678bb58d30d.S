func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcvt	d2, s2
	fcvt	d0, s0
	fmul	d1, d1, d3
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
