func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	ushll	v0.4s, v0.4h, #0
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	dup	v5.2d, x8
	ushll	v6.2d, v0.2s, #0
	mov	w8, #63                         // =0x3f
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v5.2d, v1.2d
	bif	v2.16b, v5.16b, v3.16b
	bif	v1.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	shl	v5.2d, v6.2d, #63
	movi	v3.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmlt	v4.2d, v5.2d, #0
	fneg	v3.2d, v3.2d
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
