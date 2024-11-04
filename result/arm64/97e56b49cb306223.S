func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v0.16b, v3.16b
	bic	v5.16b, v1.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v1.2d
	add	v3.2d, v3.2d, v0.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bsl	v6.16b, v2.16b, v4.16b
	bsl	v1.16b, v4.16b, v6.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
