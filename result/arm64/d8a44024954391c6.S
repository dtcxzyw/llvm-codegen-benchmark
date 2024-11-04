func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
