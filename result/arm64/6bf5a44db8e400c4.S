func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
