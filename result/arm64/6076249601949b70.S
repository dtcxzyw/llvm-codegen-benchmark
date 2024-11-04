func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	cmhi	v7.2d, v1.2d, v3.2d
	cmhi	v6.2d, v2.2d, v4.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	bif	v3.16b, v1.16b, v7.16b
	bif	v4.16b, v2.16b, v6.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
