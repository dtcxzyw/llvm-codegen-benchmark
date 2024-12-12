func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s2
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
