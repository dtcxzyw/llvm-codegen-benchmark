func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4h, #1
	eor	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	neg	v1.2d, v0.2d
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
