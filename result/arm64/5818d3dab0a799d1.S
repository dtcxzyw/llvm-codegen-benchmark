func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s0, w1
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
