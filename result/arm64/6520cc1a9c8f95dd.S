func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x00ffff0000ffff
	sub	v3.4s, v3.4s, v5.4s
	ssra	v2.4s, v2.4s, #31
	ssra	v3.4s, v3.4s, #31
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
