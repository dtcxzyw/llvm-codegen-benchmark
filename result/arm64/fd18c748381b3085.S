func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21512                      // =0x5408
	movk	w8, #47780, lsl #16
	fmov	s2, w8
	mov	w8, #58607                      // =0xe4ef
	movk	w8, #48008, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
