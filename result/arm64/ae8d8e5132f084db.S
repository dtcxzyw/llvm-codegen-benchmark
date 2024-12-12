func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	w0, w0, w1, mi
	ret
                                        // -- End function
