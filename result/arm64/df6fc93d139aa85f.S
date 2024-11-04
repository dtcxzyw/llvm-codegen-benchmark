func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v7.2d, x8
	mov	w8, #65520                      // =0xfff0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v6.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v2.2d, v5.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
