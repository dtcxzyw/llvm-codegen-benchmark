func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.4s, v2.4h, #0
	neg	v4.4s, v4.4s
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #1
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
