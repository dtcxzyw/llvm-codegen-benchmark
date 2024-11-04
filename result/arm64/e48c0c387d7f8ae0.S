func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	sub	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	umin	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
