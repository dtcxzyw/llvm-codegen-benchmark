func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
