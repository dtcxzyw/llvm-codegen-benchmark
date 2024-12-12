func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
