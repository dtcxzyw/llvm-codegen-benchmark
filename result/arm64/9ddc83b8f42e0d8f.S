func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #15
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	ret
                                        // -- End function
