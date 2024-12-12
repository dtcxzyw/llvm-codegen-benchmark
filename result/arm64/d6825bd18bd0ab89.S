func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
