func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
