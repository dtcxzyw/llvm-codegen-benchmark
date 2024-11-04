func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49097, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, eq
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
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
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
