func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
