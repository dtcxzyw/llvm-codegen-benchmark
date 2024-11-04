func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v5.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	cmge	v3.2d, v4.2d, #0
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
