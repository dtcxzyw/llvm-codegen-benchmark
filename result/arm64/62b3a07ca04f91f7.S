func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	fmov	s2, #6.00000000
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s2, s3
	fdiv	s0, s0, s1
	ret
                                        // -- End function
