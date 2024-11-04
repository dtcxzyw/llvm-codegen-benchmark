func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #31
	movi	v5.2d, #0x000000ffffffff
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
