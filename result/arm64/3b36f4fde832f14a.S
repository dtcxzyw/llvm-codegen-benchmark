func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w9, #2                          // =0x2
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v16.16b, v3.16b, v6.16b
	orr	v6.16b, v2.16b, v6.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v17.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	and	v7.16b, v0.16b, v7.16b
	mvn	v0.16b, v0.16b
	bif	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v3.16b, v16.16b
	sub	v3.2d, v17.2d, v4.2d
	sub	v0.2d, v7.2d, v0.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
