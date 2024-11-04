func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #31
	sub	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
