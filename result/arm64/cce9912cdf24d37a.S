func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #2
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
