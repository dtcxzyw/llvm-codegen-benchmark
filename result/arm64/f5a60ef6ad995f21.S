func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-65536                     // =0xffffffffffff0000
	add	v3.2d, v0.2d, v3.2d
	movk	x8, #15, lsl #16
	add	v4.2d, v1.2d, v4.2d
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #16
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v4.2d, v2.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
