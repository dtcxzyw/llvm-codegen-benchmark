func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s2, s1
	fccmp	s2, s0, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
