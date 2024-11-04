func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	movi	v1.8b, #216
	uzp1	v0.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
