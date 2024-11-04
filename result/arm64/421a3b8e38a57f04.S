func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0000000000000000
	movi	v4.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v1.4h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	neg	v3.4s, v3.4s
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v2.4s, v4.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0000000000000000
	movi	v4.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v1.4h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	neg	v3.4s, v3.4s
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v2.4s, v4.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
