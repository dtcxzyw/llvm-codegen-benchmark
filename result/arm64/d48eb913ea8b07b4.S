func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #48911, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
