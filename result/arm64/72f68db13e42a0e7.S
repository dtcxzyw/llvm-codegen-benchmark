func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
