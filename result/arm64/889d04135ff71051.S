func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #13991, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
