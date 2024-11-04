func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	and	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	usra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
