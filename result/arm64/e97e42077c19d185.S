func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	movk	w8, #15502, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fsub	s0, s0, s1
	ret
                                        // -- End function
