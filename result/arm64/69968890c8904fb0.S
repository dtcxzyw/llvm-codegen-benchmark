func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s1, s1
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
