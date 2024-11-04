func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fcvt	d2, s2
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
