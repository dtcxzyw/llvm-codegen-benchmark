func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #7
	movi	v4.4h, #56
	xtn	v2.4h, v2.4s
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v4.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
