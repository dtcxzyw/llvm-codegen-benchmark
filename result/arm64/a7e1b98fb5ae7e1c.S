func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #47462                      // =0xb966
	tst	w0, #0x1
	movk	w8, #16557, lsl #16
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
