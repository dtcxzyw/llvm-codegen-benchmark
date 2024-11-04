func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #15
	movi	v2.2d, #0x000000000000ff
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	fneg	v4.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v0.16b, v4.16b
	eor	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
