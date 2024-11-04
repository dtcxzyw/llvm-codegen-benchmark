func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s3, s2
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
