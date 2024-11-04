func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s0, s3, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s0, s3, mi
	ret
                                        // -- End function
