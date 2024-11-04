func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movk	w8, #18048, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
