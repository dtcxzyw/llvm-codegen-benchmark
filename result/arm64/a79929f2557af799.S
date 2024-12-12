func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	s2, s2
	fadd	s0, s0, s1
	scvtf	s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	s2, s2
	fadd	s0, s0, s1
	scvtf	s2, s2
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
