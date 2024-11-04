func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
