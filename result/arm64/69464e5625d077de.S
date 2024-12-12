func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-3.00000000
	mov	w8, #14043                      // =0x36db
	movk	w8, #16256, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #20350                      // =0x4f7e
	movk	w8, #16437, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
