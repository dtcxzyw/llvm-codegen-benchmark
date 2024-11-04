func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v2.4h, #1
	add	v1.4h, v1.4h, v2.4h
	movi	v2.2d, #0x0000ff000000ff
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
