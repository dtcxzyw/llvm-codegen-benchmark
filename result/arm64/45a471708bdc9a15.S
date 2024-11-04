func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	mov	w8, #67108862                   // =0x3fffffe
	neg	v3.2d, v3.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	shl	v4.2d, v5.2d, #63
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v4.2d, #0
	and	v4.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
