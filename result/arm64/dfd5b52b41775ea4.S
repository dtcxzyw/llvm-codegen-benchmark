func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #253
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
