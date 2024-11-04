func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #1
	movi	v2.16b, #254
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
