func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v4.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
