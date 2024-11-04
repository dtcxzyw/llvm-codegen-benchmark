func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
