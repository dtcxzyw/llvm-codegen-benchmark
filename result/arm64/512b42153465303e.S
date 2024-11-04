func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
