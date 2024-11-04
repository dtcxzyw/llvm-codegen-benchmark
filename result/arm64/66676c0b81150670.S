func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s0, w0
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	mov	w8, #8913                       // =0x22d1
	movk	w8, #16982, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
