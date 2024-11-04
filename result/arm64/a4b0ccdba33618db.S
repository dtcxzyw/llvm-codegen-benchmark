func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #14
	movi	v3.4s, #18
	movi	v4.4s, #18
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	rev32	v0.16b, v3.16b
	rev32	v1.16b, v4.16b
	ret
                                        // -- End function
