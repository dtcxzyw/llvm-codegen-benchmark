func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #63
	movi	v1.8b, #26
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #10
	umull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
