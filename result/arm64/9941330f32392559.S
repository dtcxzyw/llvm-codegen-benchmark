func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fadd	s0, s0, s2
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	ret
                                        // -- End function
