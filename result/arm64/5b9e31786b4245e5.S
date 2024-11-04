func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	ushr	v0.16b, v0.16b, #5
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #63
	ushr	v0.16b, v0.16b, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
