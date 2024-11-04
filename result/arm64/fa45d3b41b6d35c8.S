func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #8
	and	v0.16b, v0.16b, v1.16b
	umin	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
