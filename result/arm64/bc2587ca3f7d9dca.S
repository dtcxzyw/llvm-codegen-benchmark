func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #31
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v2.8b
	umull	v1.8h, v0.8b, v1.8b
	movi	v0.8b, #1
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #1
	ret
                                        // -- End function
