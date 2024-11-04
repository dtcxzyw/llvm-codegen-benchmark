func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.2d, #0xffffffffffffffff
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v6.4s
	ushl	v5.4s, v7.4s, v5.4s
	ushl	v4.4s, v7.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.2d, #0x00ffff0000ffff
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v6.4s
	ushl	v5.4s, v7.4s, v5.4s
	ushl	v4.4s, v7.4s, v4.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
