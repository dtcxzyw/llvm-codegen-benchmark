func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	xtn	v0.8b, v0.8h
	bic	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
