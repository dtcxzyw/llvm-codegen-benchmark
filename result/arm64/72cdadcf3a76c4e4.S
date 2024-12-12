func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #30578                      // =0x7772
	movk	w8, #49012, lsl #16
	fmov	s1, w8
	mov	w8, #58707                      // =0xe553
	movk	w8, #49071, lsl #16
	fmov	s2, w8
	mov	w8, #55554                      // =0xd902
	fmul	s1, s0, s1
	movk	w8, #16389, lsl #16
	fadd	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s0
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
