func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
