func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #19
	movi	v4.16b, #18
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
