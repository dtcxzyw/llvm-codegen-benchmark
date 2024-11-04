func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.2d, #0x00ff000000ff00
	shl	v1.4s, v1.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
