func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	s0, w2
	fmov	s1, w1
	fcmp	s1, s0
	cset	w8, pl
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
