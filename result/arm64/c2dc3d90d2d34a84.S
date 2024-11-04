func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #160
	xtn	v2.8b, v2.8h
	cmhi	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
