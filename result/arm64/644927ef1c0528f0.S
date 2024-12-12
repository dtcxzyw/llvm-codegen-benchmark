func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmsub	s0, s2, s0, s1
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmsub	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
