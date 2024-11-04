func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1015021568                 // =0x3c800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret
                                        // -- End function
