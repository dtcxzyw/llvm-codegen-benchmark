func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fdiv	s1, s2, s1
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
