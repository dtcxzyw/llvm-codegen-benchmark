func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.16b, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v0.2d, v0.2d, #16
	usra	v1.2d, v1.2d, #16
	ret
                                        // -- End function
