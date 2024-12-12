func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
