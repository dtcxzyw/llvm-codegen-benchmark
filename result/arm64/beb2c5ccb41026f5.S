func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65520                      // =0xfff0
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	cmhi	v1.2d, v0.2d, v4.2d
	cmhi	v3.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	add	v1.2d, v2.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
