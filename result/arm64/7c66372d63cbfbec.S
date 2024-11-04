func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
