func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	ucvtf	s1, x0
	ucvtf	s0, x8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
