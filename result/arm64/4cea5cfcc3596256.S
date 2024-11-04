func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #30
	movi	v1.8b, #26
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
