func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
