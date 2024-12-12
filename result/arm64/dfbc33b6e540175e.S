func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fadd	s0, s0, s0
	ret
                                        // -- End function
