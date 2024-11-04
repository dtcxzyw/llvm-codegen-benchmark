func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	movi	v3.8h, #1, lsl #8
	movi	v4.8h, #1, lsl #8
	usra	v2.8h, v1.8h, #7
	usra	v4.8h, v0.8h, #7
	cmhi	v5.8h, v3.8h, v1.8h
	cmhi	v3.8h, v3.8h, v0.8h
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
