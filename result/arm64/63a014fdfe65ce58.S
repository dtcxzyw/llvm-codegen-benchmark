func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5306                       // =0x14ba
	movk	w8, #16183, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fadd	s0, s1, s0
	fcvt	d0, s0
	ret
                                        // -- End function
