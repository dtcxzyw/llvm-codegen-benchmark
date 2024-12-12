func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcvtzs	s2, s2
	scvtf	s2, s2
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
