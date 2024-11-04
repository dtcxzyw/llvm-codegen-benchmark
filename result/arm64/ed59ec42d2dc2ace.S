func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0000000000000000
	ushll	v4.2d, v3.2s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v3.2d, v5.2d, v3.4s
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v1.2d, v4.2d
	ushl	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
