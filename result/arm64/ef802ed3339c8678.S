func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
