func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s2, s0, s1
	fsub	s3, s1, s0
	fcmp	s0, s1
	fcsel	s0, s3, s2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s2, s0, s1
	fsub	s3, s1, s0
	fcmp	s0, s1
	fcsel	s0, s3, s2, gt
	ret
                                        // -- End function
