func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
