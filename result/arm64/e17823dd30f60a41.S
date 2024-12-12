func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s3, s2, s1
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s3, s2, s1
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
