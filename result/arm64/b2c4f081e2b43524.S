func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
