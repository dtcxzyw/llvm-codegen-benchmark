func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	movi	v5.4s, #107
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	movi	v5.4s, #75
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
