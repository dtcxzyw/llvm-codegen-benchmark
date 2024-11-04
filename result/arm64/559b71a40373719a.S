func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s2, s1, s2
	fadd	s0, s0, s1
	fsub	s0, s2, s0
	ret
                                        // -- End function
