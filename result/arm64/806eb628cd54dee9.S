func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #24
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	sub	v3.4s, v4.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
