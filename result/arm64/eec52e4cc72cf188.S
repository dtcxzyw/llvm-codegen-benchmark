func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s2, s0
	cset	w8, lt
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s2, s0
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
