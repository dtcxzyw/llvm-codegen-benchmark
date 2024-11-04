func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0000000000000000
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v6.2d, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
