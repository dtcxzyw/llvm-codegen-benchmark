func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #1267                       // =0x4f3
	movk	w8, #16181, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s0
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
