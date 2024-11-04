func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v7.2d, #0xffffffffffffffff
	shl	v6.2d, v3.2d, #17
	shl	v16.2d, v2.2d, #17
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v16.16b, v2.16b
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
