func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #31
	movi	v2.8b, #26
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #1
	and	v0.8b, v0.8b, v1.8b
	umull	v1.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
