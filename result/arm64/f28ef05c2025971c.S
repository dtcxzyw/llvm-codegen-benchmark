func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	movi	v3.16b, #252
	add	v1.16b, v1.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
