func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #15945, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
