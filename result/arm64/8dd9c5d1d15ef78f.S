func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v1.4s, #7
	movi	v4.4s, #4
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	shl	v1.4s, v0.4s, #29
	shl	v3.4s, v2.4s, #29
	usra	v1.4s, v0.4s, #3
	usra	v3.4s, v2.4s, #3
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
