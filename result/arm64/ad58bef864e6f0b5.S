func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fmov	s2, w8
	mov	w8, #63875                      // =0xf983
	movk	w8, #16034, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
