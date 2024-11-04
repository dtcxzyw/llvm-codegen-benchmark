func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
