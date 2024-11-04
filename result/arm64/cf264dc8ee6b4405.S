func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #9
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #3
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
