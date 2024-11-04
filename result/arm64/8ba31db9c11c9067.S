func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmul	s2, s2, s3
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	fadd	s0, s0, s3
	ret
                                        // -- End function
