func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s1, s0, s0
	fmul	s0, s0, s1
	ret
                                        // -- End function
