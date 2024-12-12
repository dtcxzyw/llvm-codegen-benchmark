func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	cset	w8, mi
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
