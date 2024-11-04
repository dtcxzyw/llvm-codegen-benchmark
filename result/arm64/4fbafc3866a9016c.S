func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.2d, #0x0000ff000000ff
	and	v1.8b, v1.8b, v2.8b
	and	v0.16b, v0.16b, v3.16b
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
