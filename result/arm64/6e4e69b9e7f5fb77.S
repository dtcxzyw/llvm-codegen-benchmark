func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	movi	v5.2d, #0000000000000000
	dup	v3.4s, w8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v5.2d, v2.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
