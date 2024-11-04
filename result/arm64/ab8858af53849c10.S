func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #252
	movi	v4.16b, #8
	and	v0.16b, v1.16b, v0.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
