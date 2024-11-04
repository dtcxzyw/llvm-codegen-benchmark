func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #11
	usra	v4.4s, v0.4s, #12
	usra	v3.4s, v1.4s, #12
	cmhi	v0.4s, v2.4s, v3.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #64
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
