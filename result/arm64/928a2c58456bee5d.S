func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	fadd	s1, s1, s2
	movk	w8, #16275, lsl #16
	fmov	s2, w8
	mov	w8, #53226                      // =0xcfea
	movk	w8, #46558, lsl #16
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
