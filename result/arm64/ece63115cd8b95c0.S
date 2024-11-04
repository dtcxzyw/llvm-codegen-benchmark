func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8589934592                // =0xfffffffe00000000
	movk	x8, #30, lsl #16
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	dup	v6.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #15, lsl #16
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
