func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcvtzs	s2, s2
	scvtf	s2, s2
	fcmp	s2, s0
	cset	w8, lt
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
