func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #87
	xtn	v0.8b, v0.8h
	usra	v2.8b, v0.8b, #4
	fmov	d0, d2
	ret
                                        // -- End function
