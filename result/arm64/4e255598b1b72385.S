func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s2, w8
	fmul	s1, s2, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
