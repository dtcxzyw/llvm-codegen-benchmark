func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fccmp	s1, s2, #0, gt
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s1, s3, #8, mi
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
