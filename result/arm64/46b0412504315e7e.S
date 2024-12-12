func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fmov	s2, #0.50000000
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
