func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcvt	s1, d1
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
