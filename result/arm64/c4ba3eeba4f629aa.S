func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v7.2d, #0000000000000000
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	ushll	v16.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	usubw2	v1.2d, v7.2d, v1.4s
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v6.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v6.16b
	neg	v3.2d, v16.2d
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
