func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
