func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #30
	movi	v2.8b, #26
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #1
	and	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #48
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
