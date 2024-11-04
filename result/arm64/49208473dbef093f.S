func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	neg	v2.4s, v3.4s
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
