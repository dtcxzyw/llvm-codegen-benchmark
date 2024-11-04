func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
