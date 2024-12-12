func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s2, w0
	fadd	s1, s1, s2
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
