func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v1.2d
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v7.16b, v1.16b, v4.16b
	add	v6.2d, v1.2d, v5.2d
	add	v5.2d, v2.2d, v5.2d
	orr	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v7.16b, v6.16b
	ret
                                        // -- End function
