func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w0, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
