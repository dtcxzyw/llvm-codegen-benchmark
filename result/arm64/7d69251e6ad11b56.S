func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v5.2d, v1.2d, #17
	shl	v6.2d, v0.2d, #17
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v6.16b, v0.16b
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
