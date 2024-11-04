func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #223
	movi	v3.16b, #165
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #230
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
