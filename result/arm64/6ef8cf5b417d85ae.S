func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #58913                      // =0xe621
	movk	w8, #20405, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
