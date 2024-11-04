func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v4.2d, x8
	mov	w8, #65520                      // =0xfff0
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v6.2d, v2.2d, v4.2d
	add	v7.2d, v1.2d, v4.2d
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v7.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v6.16b, v5.16b
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v7.2d, v0.2d
	ret
                                        // -- End function
