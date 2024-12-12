func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1123942400                 // =0x42fe0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fabd	s0, s1, s0
	ret
                                        // -- End function
