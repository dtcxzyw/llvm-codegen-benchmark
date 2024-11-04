func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #21                         // =0x15
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
