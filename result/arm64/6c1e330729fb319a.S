func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
