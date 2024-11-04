func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
