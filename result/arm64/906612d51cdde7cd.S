func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-0.25000000
	mov	w8, #24576                      // =0x6000
	movk	w8, #14954, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
