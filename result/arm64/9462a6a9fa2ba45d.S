func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
