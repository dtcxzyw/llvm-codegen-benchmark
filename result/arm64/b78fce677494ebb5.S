func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0000000000000000
	movi	v3.4s, #63
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
