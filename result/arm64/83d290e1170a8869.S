func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	s1, #-1.00000000
	fcvt	s0, d0
	fadd	s0, s0, s1
	ret
                                        // -- End function
