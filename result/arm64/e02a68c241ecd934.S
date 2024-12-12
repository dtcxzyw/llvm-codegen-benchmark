func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
