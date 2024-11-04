func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4h, #208
	movi	v2.2d, #0x000000000000ff
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	fneg	v4.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v1.2d, v4.2d, v0.2d
	sub	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
