func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15651, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, eq
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
