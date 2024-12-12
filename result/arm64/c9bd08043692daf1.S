func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	fmov	s1, #1.00000000
	csinc	w8, w0, wzr, gt
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
