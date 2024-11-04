func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v3.16b, v5.16b
	eor	v7.16b, v2.16b, v4.16b
	movi	v16.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	shl	v6.2d, v6.2d, #17
	shl	v7.2d, v7.2d, #17
	ushl	v1.2d, v16.2d, v1.2d
	ushl	v0.2d, v16.2d, v0.2d
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v7.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
