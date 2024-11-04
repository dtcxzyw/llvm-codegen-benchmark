func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v4.2d, #0000000000000000
	dup	v3.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	usubw2	v0.2d, v4.2d, v0.4s
	orr	v6.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v5.16b
	neg	v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v6.2d, v2.2d
	ret
                                        // -- End function
