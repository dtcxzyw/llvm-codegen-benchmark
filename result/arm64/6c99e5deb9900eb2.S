func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
