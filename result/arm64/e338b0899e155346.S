func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #15
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0000000000000000
	ushll	v4.8h, v2.8b, #0
	usubw2	v2.8h, v3.8h, v2.16b
	neg	v3.8h, v4.8h
	ushl	v1.8h, v1.8h, v2.8h
	ushl	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
