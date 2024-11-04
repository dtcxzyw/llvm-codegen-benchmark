func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v5.2d, v2.2d, v4.2d
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ushll	v0.4s, v0.4h, #0
	bit	v3.16b, v1.16b, v6.16b
	bit	v4.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v4.2d, v5.2d, v2.2d
	bif	v1.16b, v5.16b, v3.16b
	shl	v3.2d, v6.2d, #63
	bif	v2.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v5.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v5.2d, v2.2d, v4.2d
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	ushll	v0.4s, v0.4h, #0
	bit	v3.16b, v1.16b, v6.16b
	bit	v4.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v4.2d, v5.2d, v2.2d
	bif	v1.16b, v5.16b, v3.16b
	shl	v3.2d, v6.2d, #63
	bif	v2.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v5.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
