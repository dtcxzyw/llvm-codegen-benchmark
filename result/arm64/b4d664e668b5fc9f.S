func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52279                      // =0xcc37
	movk	w8, #14882, lsl #16
	fmov	s3, w8
	mov	w8, #57407                      // =0xe03f
	movk	w8, #13895, lsl #16
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
