func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	fadd	s1, s1, s2
	movk	w8, #16309, lsl #16
	fmov	s2, w8
	fnmsub	s0, s0, s2, s1
	ret
                                        // -- End function
