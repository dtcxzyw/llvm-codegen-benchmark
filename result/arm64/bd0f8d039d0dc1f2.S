func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v3.2d, v5.2d, v3.2d
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
