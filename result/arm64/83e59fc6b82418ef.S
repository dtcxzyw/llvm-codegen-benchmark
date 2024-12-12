func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #7.00000000
	mov	w8, #14979                      // =0x3a83
	movk	w8, #16914, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
