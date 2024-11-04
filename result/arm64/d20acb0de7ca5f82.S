func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, ge
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #4.00000000
	fminnm	s2, s2, s3
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
