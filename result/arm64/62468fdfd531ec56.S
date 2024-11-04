func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.8h, v0.8b, #0
	neg	v2.8h, v2.8h
	usubw2	v0.8h, v1.8h, v0.16b
	mvni	v1.8h, #239, lsl #8
	ushl	v0.8h, v1.8h, v0.8h
	ushl	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
