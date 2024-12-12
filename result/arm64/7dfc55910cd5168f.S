func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fsub	s2, s0, s2
	fsub	s0, s0, s1
	fadd	s0, s2, s0
	ret
                                        // -- End function
