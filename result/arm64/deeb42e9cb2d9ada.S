func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fabs	s0, s0
	movk	w8, #13991, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
