func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	neg	v2.2d, v2.2d
	ushll	v6.2d, v4.2s, #0
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
