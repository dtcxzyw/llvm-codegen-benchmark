func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s2, w8
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
