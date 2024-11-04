func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	scvtf	s1, w0
	scvtf	s0, w8
	fmul	s0, s0, s0
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
