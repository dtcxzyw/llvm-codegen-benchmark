func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.16b, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	usra	v1.4s, v1.4s, #8
	usra	v0.4s, v0.4s, #8
	usra	v0.4s, v0.4s, #16
	usra	v1.4s, v1.4s, #16
	ret
                                        // -- End function
