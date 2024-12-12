func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
