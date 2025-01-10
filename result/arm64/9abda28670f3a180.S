func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
