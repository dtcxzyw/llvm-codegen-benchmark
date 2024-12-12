func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #24.00000000
	mov	w8, #1163984896                 // =0x45610000
	fdiv	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
