func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmul	s1, s1, s1
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fmov	s2, #1.00000000
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
