func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
