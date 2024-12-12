func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fadd	s1, s1, s1
	fmadd	s0, s1, s2, s0
	fadd	s0, s0, s2
	ret
                                        // -- End function
