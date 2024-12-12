func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61681                      // =0xf0f1
	fsub	s1, s1, s2
	movk	w8, #15728, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
