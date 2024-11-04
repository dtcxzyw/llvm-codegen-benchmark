func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #28416                      // =0x6f00
	movk	w8, #16177, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
