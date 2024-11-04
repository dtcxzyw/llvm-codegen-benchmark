func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	fmul	s0, s0, s1
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s3, s2, mi
	fmul	s0, s0, s1
	ret
                                        // -- End function
