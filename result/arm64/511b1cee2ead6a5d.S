func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
