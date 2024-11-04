func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fadd	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
