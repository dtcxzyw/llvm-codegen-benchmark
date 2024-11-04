func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	s1, w8
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
