func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fadd	s1, s1, s0
	ucvtf	s2, w0
	fcmp	s1, s2
	fccmp	s2, s0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
