func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0000000000000000
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v4.4s, v4.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v4.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0000000000000000
	movi	v5.2d, #0x0000ff000000ff
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v4.4s, v4.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v4.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
