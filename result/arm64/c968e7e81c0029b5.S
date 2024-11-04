func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #7
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	and	v0.8b, v0.8b, v1.8b
	orr	v0.4h, #8
	ret
                                        // -- End function
