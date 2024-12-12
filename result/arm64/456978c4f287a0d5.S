func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #8.00000000
	mov	w8, #63875                      // =0xf983
	tst	w0, #0x1
	movk	w8, #15778, lsl #16
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
