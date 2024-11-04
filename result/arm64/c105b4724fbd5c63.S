func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	ushll	v6.2d, v2.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	neg	v5.2d, v5.2d
	usubw2	v3.2d, v4.2d, v3.4s
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v4.2d, v6.2d
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v3.2d, v7.2d, v4.2d
	ushl	v2.2d, v7.2d, v2.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
