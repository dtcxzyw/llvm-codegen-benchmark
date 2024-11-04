func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8553                       // =0x2169
	scvtf	s2, w0
	movk	w8, #45858, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
