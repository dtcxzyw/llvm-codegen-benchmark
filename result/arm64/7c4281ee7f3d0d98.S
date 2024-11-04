func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	movi	v6.4s, #31
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #7
	usra	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #16
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0x0000ff000000ff
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
