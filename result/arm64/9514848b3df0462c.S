func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	fmul	s0, s0, s3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	fmul	s0, s0, s3
	ret
                                        // -- End function
