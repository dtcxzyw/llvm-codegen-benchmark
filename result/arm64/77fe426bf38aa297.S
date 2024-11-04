func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fmul	s0, s0, s1
	movk	w8, #16290, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
