func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49283                      // =0xc083
	fmov	s1, #0.50000000
	tst	w0, #0x1
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
