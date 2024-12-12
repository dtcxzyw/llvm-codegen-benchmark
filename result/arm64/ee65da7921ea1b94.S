func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	fmov	s2, #2.00000000
	fcsel	s0, s0, s1, mi
	fsub	s0, s2, s0
	ret
                                        // -- End function
