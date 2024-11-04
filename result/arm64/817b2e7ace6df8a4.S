func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v2.8b, #9
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.8b, v2.8b, v1.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
