func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
