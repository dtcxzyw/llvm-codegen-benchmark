func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1031798784                 // =0x3d800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
