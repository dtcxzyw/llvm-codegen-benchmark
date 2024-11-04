func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	movi	v6.2d, #0x000000ffffffff
	ushl	v2.2d, v2.2d, v4.2d
	neg	v4.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	ushl	v3.2d, v3.2d, v4.2d
	addhn	v0.2s, v2.2d, v0.2d
	and	v2.16b, v3.16b, v6.16b
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
