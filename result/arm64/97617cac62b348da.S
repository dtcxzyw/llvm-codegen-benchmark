func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	ushll2	v3.2d, v1.4s, #3
	ushll	v1.2d, v1.2s, #3
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	ushll	v3.2d, v1.2s, #2
	dup	v4.2d, x8
	ushll2	v1.2d, v1.4s, #2
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
