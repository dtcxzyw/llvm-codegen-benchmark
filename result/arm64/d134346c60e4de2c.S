func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59879                      // =0xe9e7
	tst	w0, #0x1
	movk	w8, #16797, lsl #16
	fmov	s2, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
