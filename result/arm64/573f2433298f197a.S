func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	v0.2d, v3.2d, v0.2d
	dup	v6.2d, x8
	add	v1.2d, v4.2d, v1.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	ret
                                        // -- End function
