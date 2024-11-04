func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1163984896                 // =0x45610000
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s3, #7.00000000
	fdiv	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
