func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mul	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.4s, v2.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
