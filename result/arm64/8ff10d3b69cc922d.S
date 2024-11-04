func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
