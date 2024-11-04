func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	movi	v2.4s, #63
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #17
	usra	v1.4s, v1.4s, #17
	movi	v2.4s, #63, msl #8
	usra	v1.4s, v1.4s, #6
	usra	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
