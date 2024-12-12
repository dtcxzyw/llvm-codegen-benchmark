func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcvt	s0, d0
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
