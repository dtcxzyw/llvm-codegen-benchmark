func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #2139095040                 // =0x7f800000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
