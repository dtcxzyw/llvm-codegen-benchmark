func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	usra	v2.2d, v0.2d, #6
	usra	v4.2d, v1.2d, #6
	dup	v0.2d, x8
	add	v1.2d, v4.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
