func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #128, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v4.4s, v5.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	umin	v1.4s, v5.4s, v1.4s
	umin	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
