func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #61205                      // =0xef15
	movk	w8, #16067, lsl #16
	fsub	s1, s2, s0
	fmov	s2, w8
	mov	w8, #15733                      // =0x3d75
	movk	w8, #16295, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
