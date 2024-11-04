func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #63
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	ext	v1.16b, v0.16b, v0.16b, #8
	umull	v0.8h, v0.8b, v2.8b
	umull	v1.8h, v1.8b, v2.8b
	ret
                                        // -- End function
