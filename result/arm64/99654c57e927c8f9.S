func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #899678208                  // =0x35a00000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
