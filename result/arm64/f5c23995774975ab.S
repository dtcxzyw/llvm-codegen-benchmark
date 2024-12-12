func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
