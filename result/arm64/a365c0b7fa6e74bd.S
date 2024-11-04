func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #33554431                   // =0x1ffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v4.2d, v4.2d, v5.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v3.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
