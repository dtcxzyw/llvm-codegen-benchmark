func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	s0, x8
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ucvtf	s0, x8, #1
	ret
                                        // -- End function
