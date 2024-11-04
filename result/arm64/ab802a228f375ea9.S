func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	usubw	v3.4s, v2.4s, v1.4h
	usubw2	v1.4s, v2.4s, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
