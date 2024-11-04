func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46921                      // =0xb749
	tst	w0, #0x1
	movk	w8, #16394, lsl #16
	fmov	s2, w8
	mov	w8, #36785                      // =0x8fb1
	movk	w8, #16182, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
