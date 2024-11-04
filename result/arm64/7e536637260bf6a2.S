func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.2s, #10
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v4.2s
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	ushr	v0.2d, v2.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
