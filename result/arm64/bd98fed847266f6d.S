func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	fmov	s0, #-0.50000000
	fmul	s0, s1, s0
	scvtf	s1, w0
	fadd	s0, s1, s0
	ret
                                        // -- End function
