func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #37942                      // =0x9436
	fcmp	s1, s2
	movk	w8, #15703, lsl #16
	fmov	s3, w8
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s1
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s1
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #46040                      // =0xb3d8
	fcmp	s1, s2
	movk	w8, #16477, lsl #16
	fmov	s3, w8
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
