func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #2
	usra	v0.16b, v2.16b, #7
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
