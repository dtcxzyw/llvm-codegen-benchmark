func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fadd	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
