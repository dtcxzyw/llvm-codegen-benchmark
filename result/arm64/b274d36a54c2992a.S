func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ssra	v1.4s, v1.4s, #31
	ssra	v0.4s, v0.4s, #31
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
