func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #67108862                   // =0x3fffffe
	dup	v6.2d, x8
	mov	w8, #33554431                   // =0x1ffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
