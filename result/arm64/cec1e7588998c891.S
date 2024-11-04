func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	ushll	v4.2d, v0.2s, #0
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v3.16b, v5.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	ushll	v4.2d, v0.2s, #0
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v3.16b, v5.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
