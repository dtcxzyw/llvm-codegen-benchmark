func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
