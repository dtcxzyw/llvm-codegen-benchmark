func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #56
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v5.2d, v1.2d, v5.2d
	ushl	v1.2d, v2.2d, v3.2d
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
