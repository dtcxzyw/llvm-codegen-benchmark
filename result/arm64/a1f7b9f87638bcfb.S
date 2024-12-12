func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s0, w2
	fmov	s1, w1
	fcmp	s1, s0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
