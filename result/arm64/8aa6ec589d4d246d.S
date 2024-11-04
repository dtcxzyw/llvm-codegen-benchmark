func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
