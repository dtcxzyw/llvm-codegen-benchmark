func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #5310                       // =0x14be
	movk	w8, #16251, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
