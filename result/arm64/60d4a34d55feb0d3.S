func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	tst	w1, #0x1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	tst	w0, #0x1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
