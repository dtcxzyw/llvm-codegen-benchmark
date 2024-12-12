func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fmadd	s0, s2, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
