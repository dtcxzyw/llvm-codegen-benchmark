func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fadd	s2, s1, s2
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fadd	s2, s1, s2
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
