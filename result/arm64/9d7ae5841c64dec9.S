func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16250, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080                 // =0x447a0000
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #48759                      // =0xbe77
	movk	w8, #15775, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
