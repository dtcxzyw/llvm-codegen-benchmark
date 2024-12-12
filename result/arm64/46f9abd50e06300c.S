func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
