func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
