func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
