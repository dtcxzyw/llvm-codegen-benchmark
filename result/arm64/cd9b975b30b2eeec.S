func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	mov	w8, #65532                      // =0xfffc
	movk	w8, #48767, lsl #16
	fcsel	s1, s1, s2, ne
	fadd	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
