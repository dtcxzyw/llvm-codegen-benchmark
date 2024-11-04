func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fneg	v6.2d, v6.2d
	cmhi	v7.2d, v6.2d, v5.2d
	cmhi	v16.2d, v6.2d, v4.2d
	mov	v2.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v4.16b, v6.16b
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v7.2d, v6.2d, v5.2d
	cmhi	v16.2d, v6.2d, v4.2d
	mov	v2.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v4.16b, v6.16b
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
