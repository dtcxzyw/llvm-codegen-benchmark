func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.8h, #1
	mvni	v3.8h, #1
	movi	v4.8h, #3
	usra	v3.8h, v0.8h, #3
	usra	v2.8h, v1.8h, #3
	cmhi	v0.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
