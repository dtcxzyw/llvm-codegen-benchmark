func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #28347                      // =0x6ebb
	movk	w8, #16144, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
