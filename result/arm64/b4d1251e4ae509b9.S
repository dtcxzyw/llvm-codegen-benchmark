func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fabs	s0, s0
	fcvt	d0, s0
	ret
                                        // -- End function
