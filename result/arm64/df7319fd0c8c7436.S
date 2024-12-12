func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
