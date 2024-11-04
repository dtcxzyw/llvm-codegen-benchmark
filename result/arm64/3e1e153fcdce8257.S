func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	v1.2d, v4.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v3.2d, v0.2d
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
