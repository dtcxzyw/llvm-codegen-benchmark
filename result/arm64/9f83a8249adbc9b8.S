func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #59532                      // =0xe88c
	movk	w8, #15165, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
