func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #5                          // =0x5
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v5.2d, v0.2d
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
