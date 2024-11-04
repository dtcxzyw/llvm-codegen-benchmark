func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	mov	w9, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s2, w8
	fmov	s3, w9
	fcsel	s2, s3, s2, ne
	fmul	s1, s2, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
