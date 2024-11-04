func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, pl
	eor	w0, w9, w8
	ret
                                        // -- End function
