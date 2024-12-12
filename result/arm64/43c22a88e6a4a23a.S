func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fnmsub	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
