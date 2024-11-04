func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s1
	fadd	s0, s1, s0
	scvtf	s1, w0
	fsub	s0, s0, s1
	ret
                                        // -- End function
