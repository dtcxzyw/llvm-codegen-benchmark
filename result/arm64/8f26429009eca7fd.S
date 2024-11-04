func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v3.2d, v3.2d, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ushll	v0.4s, v0.4h, #0
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #1
	sshr	v4.2d, v4.2d, #1
	movi	v7.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v5.2d, v2.2d, v4.2d
	bit	v3.16b, v1.16b, v6.16b
	bit	v4.16b, v2.16b, v5.16b
	fneg	v5.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	add	v2.2d, v4.2d, v2.2d
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v4.2d, v5.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	bif	v1.16b, v5.16b, v6.16b
	bif	v2.16b, v5.16b, v4.16b
	cmlt	v4.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
