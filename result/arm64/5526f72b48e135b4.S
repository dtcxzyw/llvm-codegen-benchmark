func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
