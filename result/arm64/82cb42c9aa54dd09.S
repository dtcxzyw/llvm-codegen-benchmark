func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	s2, s0, s1
	fnmul	s0, s0, s1
	cmp	w0, #0
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
