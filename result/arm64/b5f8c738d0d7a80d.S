func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.8b, #32
	sub	v2.8b, v3.8b, v2.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
