func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v7.2d, #0xffffffffffffffff
	shl	v6.2d, v2.2d, #17
	shl	v16.2d, v3.2d, #17
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v16.16b, v3.16b
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
