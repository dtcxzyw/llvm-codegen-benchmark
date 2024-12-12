func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
