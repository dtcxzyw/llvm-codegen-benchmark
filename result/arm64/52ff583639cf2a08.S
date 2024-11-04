func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	add	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	sub	v2.4s, v4.4s, v2.4s
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
