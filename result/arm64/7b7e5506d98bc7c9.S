func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ushl	v1.2d, v0.2d, v3.2d
	ushl	v0.2d, v4.2d, v5.2d
	ret
                                        // -- End function
