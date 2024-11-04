func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	fmul	s0, s0, s0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s2, s2
	fcsel	s0, s0, s1, vc
	fmul	s0, s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #864026624                  // =0x33800000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret
                                        // -- End function
