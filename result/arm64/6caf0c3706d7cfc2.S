func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, #0.0
	fmul	s2, s2, s3
	fcsel	s0, s2, s0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #4.00000000
	fmov	s4, #0.75000000
	fmul	s2, s2, s3
	fcmp	s1, s4
	fcsel	s0, s2, s0, ge
	ret
                                        // -- End function
