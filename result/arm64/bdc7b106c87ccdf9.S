func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v7.2d, #0xffffffffffffffff
	ushr	v6.2d, v5.2d, #7
	ushr	v16.2d, v4.2d, #7
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	eor3	v1.16b, v6.16b, v1.16b, v5.16b
	eor3	v0.16b, v16.16b, v0.16b, v4.16b
	ushl	v3.2d, v7.2d, v3.2d
	ushl	v2.2d, v7.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
