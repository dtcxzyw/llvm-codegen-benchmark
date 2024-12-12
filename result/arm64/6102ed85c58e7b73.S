func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
