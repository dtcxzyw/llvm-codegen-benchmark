func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
