func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4503599627370496           // =0x10000000000000
	neg	v3.4s, v3.4s
	dup	v5.2d, x8
	movi	v7.2d, #0000000000000000
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v16.2d, v3.2s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v6.16b
	usubw2	v1.2d, v7.2d, v3.4s
	neg	v2.2d, v16.2d
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
