func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	fadd	s0, s0, s1
	movk	w8, #48767, lsl #16
	fmov	s1, w8
	mov	w8, #43690                      // =0xaaaa
	movk	w8, #16042, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
