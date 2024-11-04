func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcvtzs	w0, s0
	ret
                                        // -- End function
