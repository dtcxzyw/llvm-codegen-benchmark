func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	umax	v2.4s, v2.4s, v4.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #85
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
