func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #49283                      // =0xc083
	fmov	s1, #0.50000000
	cmp	w0, #9
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, eq
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
