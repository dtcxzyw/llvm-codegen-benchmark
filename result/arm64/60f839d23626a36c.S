func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fmul	s1, s1, s2
	fcvt	d1, s1
	fadd	d0, d0, d1
	ret
                                        // -- End function
