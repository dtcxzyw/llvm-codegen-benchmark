func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.16b, #8
	clz	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #7
	clz	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
