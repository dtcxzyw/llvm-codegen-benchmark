func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #16
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v3.8b
	ushr	v1.8b, v1.8b, #1
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
