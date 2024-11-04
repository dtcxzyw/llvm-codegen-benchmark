func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	mov	w8, #67108862                   // =0x3fffffe
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
