func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
