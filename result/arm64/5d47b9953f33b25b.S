func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fneg	v4.2d, v4.2d
	eor	v5.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
