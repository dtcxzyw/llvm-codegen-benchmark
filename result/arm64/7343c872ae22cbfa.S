func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4h, #15
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000000000ff
	ushll	v3.4s, v3.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
