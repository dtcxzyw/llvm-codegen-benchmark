func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49807                      // =0xc28f
	movk	w8, #48885, lsl #16
	fmov	s1, w8
	mov	w8, #11300                      // =0x2c24
	movk	w8, #16183, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fmul	s0, s0, s0
	ret
                                        // -- End function
