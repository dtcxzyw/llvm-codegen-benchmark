func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #65280                      // =0xff00
	and	w9, w0, #0xffff
	movk	w8, #18303, lsl #16
	fdiv	s0, s2, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	ucvtf	s2, w9
	fmadd	s0, s2, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
