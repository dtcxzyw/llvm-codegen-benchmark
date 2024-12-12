func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	s2, x8
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #2
	ucvtf	s2, x8
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	s2, x8
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
