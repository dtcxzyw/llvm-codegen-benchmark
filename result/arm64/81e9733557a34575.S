func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #8.00000000
	fcsel	s1, s1, s2, gt
	fmul	s1, s1, s3
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	s1, s2
	movi	v3.2s, #55, lsl #24
	fcsel	s1, s1, s2, gt
	fmul	s1, s1, s3
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, s2
	fmov	s3, #0.25000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s2, s1
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	fcsel	s1, s1, s2, mi
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s2, s1
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16204, lsl #16
	fcsel	s1, s1, s2, mi
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #14.00000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
