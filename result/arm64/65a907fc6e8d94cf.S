func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #41218                      // =0xa102
	fmul	s2, s2, s1
	movk	w8, #14899, lsl #16
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, hi
	ret
                                        // -- End function
