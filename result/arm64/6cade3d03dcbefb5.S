func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movi	v2.8b, #205
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v1.8h, v0.8b, v2.8b
	movi	v0.8b, #48
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #3
	ret
                                        // -- End function
