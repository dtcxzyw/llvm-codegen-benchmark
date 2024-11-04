func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #160
	movi	v4.8b, #48
	xtn	v2.8b, v2.8h
	orr	v1.8b, v1.8b, v4.8b
	cmhi	v2.8b, v3.8b, v2.8b
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
