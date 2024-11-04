func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
