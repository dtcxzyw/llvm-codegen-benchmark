func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #48, lsl #8
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
