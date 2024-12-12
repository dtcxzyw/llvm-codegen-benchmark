func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fcmp	s1, s2
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function
