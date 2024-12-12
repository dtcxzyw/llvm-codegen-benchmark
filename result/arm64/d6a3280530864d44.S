func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	s1, x8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
