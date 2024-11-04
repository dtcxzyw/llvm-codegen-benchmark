func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	v1.2d, v1.2d, v3.2d
	mov	x9, #-65536                     // =0xffffffffffff0000
	movk	x8, #30, lsl #16
	movk	x9, #15, lsl #16
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v5.2d, x9
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #16
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v2.2d, v5.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v3.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
