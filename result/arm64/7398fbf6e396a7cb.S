func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fmul	s0, s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
