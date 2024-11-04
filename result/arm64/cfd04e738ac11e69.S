func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #4
	movi	v3.4h, #251
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v3.8b
	ushr	v1.4h, v1.4h, #2
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
