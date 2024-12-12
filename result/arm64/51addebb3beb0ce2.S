func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1142292480                 // =0x44160000
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
