func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	mov	w9, #1267                       // =0x4f3
	fsub	s1, s1, s2
	movk	w8, #16181, lsl #16
	movk	w9, #16309, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	ret
                                        // -- End function
