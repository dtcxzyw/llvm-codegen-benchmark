func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d3, #0000000000000000
	fsub	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s2, s3, mi
	ret
                                        // -- End function
