func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3229                       // =0xc9d
	movk	w8, #13112, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
