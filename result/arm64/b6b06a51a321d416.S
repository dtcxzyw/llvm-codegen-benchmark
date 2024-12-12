func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #48163, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
