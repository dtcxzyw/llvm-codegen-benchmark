func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1166016512                 // =0x45800000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #1170210816                 // =0x45c00000
	fmul	s0, s0, s1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
