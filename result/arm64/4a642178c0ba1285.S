func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.8b, #6
	neg	v2.8b, v2.8b
	sub	v3.8b, v4.8b, v3.8b
	movi	v4.8b, #1
	ushl	v2.8b, v3.8b, v2.8b
	umax	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
