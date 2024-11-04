func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushl	v4.4s, v3.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
