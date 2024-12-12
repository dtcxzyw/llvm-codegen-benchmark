func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s2, d2
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
