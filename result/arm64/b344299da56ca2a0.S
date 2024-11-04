func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #16
	ushr	v0.16b, v0.16b, #2
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #4
	neg	v0.16b, v0.16b
	ret
                                        // -- End function
