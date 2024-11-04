func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.2d, #0000000000000000
	sub	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v6.2d, v3.2s, #0
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	usubw2	v2.2d, v5.2d, v3.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
