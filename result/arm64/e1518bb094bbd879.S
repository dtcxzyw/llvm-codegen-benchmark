func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.16b, #198
	movi	v2.16b, #165
	movi	v3.16b, #246
	movi	v4.16b, #230
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
