func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.2s, v3.2d, v1.2d
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.4s, v3.2d, v2.2d
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
