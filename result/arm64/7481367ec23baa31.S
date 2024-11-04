func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ssra	v6.2d, v1.2d, #3
	ssra	v3.2d, v2.2d, #3
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
