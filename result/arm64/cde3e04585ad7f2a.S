func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	ushr	v0.4s, v0.4s, #20
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
