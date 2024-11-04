func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fsub	s1, s0, s1
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
