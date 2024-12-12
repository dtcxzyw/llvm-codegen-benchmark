func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
