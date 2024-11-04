func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
