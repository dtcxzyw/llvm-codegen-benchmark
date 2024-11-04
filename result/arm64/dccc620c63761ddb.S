func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #29096                      // =0x71a8
	movk	w8, #5651, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
