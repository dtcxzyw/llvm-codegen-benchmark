func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ret
                                        // -- End function
