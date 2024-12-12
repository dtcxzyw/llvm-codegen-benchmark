func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #839                        // =0x347
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fmul	s0, s0, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
