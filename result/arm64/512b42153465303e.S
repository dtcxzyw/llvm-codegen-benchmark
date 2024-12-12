func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
