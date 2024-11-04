func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #3
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	fmov	s1, #0.25000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
