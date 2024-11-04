func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s2
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #49076, lsl #16
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #-1.50000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret
                                        // -- End function
