func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	cmp	w0, #0
	fmul	s1, s1, s2
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
