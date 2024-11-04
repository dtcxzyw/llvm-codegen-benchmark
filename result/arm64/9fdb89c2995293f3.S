func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmul	s1, s1, s2
	fmadd	s0, s1, s3, s0
	ret
                                        // -- End function
