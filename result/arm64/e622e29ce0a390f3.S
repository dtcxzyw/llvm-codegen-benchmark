func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #8
	usra	v3.4s, v3.4s, #8
	movi	v4.4s, #63
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #17
	usra	v3.4s, v3.4s, #17
	movi	v4.4s, #63, msl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
