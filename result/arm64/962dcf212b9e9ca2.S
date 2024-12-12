func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s2
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
