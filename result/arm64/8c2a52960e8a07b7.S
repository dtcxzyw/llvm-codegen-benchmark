func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
