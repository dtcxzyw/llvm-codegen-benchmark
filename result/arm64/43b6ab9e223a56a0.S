func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
