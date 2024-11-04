func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	usubw2	v2.2d, v5.2d, v2.4s
	neg	v5.2d, v6.2d
	ushl	v3.2d, v7.2d, v3.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
