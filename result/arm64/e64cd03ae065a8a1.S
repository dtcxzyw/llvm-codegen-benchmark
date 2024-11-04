func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #223
	mvni	v3.8h, #239, lsl #8
	add	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	ushll	v2.8h, v0.8b, #0
	usubw2	v0.8h, v1.8h, v0.16b
	neg	v2.8h, v2.8h
	ushl	v1.8h, v3.8h, v0.8h
	ushl	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
