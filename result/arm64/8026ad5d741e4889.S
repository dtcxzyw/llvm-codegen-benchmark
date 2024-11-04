func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
