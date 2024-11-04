func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.2s, v3.2d, v1.2d
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.4s, v3.2d, v2.2d
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
