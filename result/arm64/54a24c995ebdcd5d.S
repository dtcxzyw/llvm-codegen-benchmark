func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #770                        // =0x302
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #771                        // =0x303
	dup	v6.2d, x8
	mov	w8, #769                        // =0x301
	ushll2	v3.2d, v2.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v5.2d, v7.2d, #63
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v4.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
