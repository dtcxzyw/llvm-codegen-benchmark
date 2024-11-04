func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
