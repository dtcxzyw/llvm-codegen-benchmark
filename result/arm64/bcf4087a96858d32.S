func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmul	d1, d2, d1
	fadd	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
