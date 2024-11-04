func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmadd	s0, s0, s1, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
