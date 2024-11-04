func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v1.4h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v3.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v3.4s
	bic	v1.4s, #252
	bic	v0.4s, #252
	ret
                                        // -- End function
