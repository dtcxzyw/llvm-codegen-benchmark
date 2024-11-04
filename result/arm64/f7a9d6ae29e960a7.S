func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #60
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	usra	v1.16b, v0.16b, #6
	orr	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
