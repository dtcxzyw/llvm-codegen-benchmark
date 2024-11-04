func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47793                      // =0xbab1
	fmul	s0, s0, s1
	movk	w8, #48235, lsl #16
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
