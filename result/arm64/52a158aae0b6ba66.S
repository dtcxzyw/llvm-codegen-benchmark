func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #254
	and	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
