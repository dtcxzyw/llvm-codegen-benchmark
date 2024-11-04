func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #101
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
