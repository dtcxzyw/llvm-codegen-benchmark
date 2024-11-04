func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
