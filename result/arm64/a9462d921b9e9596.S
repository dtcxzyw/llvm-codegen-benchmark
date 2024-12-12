func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fdiv	s0, s1, s0
	fcvtzu	x0, s0
	ret
                                        // -- End function
