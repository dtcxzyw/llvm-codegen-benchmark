func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.50000000
	fcmp	s1, s2
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
