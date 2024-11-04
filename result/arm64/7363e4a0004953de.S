func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
