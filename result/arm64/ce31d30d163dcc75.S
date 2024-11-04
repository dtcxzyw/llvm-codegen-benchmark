func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5306                       // =0x14ba
	movk	w8, #16183, lsl #16
	fmov	s3, w8
	mov	w8, #52567                      // =0xcd57
	movk	w8, #15763, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s1, s2, s1
	fadd	s0, s0, s1
	ret
                                        // -- End function
