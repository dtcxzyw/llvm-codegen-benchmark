func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
