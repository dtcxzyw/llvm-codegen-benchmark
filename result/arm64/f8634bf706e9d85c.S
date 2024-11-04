func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
