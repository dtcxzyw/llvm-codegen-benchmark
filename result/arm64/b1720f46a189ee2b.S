func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
