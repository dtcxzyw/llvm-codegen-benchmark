func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	movi	v6.2d, #0xffffffffffffffff
	ushll	v7.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	shl	v5.2d, v7.2d, #63
	shl	v2.2d, v2.2d, #63
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v4.2d, v6.2d, v4.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
