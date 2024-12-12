func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
