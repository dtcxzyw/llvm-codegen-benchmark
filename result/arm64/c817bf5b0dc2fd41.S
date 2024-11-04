func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, w0
	mov	w8, #7864                       // =0x1eb8
	movk	w8, #16133, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
