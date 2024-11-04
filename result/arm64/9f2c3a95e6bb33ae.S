func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-2.50000000
	mov	w8, #36707                      // =0x8f63
	movk	w8, #15996, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	mov	w8, #11823                      // =0x2e2f
	movk	w8, #16320, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
