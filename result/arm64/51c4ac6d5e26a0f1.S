func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fdiv	s1, s1, s2
	ucvtf	s2, w0
	fmadd	s0, s2, s1, s0
	ret
                                        // -- End function
