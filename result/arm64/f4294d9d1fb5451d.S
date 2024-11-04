func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36700                      // =0x8f5c
	movk	w8, #16418, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
