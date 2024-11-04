func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	s2, s1
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
