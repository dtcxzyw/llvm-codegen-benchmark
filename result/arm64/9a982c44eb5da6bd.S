func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, #0.0
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	fcmp	s1, #0.0
	movk	w8, #15502, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, #0.0
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
