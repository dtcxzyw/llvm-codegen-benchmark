func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #7
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	ushr	v2.4h, v2.4h, #3
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
