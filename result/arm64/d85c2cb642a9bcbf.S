func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, lt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	s3, #4.00000000
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
