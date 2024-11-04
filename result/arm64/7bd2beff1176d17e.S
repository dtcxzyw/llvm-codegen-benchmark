func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
