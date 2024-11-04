func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52229                      // =0xcc05
	fmul	s0, s0, s0
	movk	w8, #15792, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
