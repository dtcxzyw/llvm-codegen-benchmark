func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #15
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
