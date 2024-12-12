func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s1
	fsub	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
