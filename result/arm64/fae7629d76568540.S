func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s1, s1, s0, mi
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
