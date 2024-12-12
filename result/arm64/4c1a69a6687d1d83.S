func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #127
	scvtf	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
