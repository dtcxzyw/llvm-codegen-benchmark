func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushr	v4.2d, v0.2d, #25
	ushr	v5.2d, v1.2d, #25
	ushll	v6.2d, v2.2s, #0
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
