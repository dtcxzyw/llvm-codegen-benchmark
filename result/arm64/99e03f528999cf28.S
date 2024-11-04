func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v4.2d, v3.2s, #0
	shl	v1.2d, v1.2d, #32
	ushll2	v3.2d, v3.4s, #0
	shl	v2.2d, v2.2d, #32
	ushll	v6.2d, v0.2s, #0
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	usubw2	v0.2d, v5.2d, v0.4s
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
