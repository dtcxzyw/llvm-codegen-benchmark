func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #5                          // =0x5
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v4.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v3.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-126                       // =0xffffffffffffff82
	mov	x9, #-127                       // =0xffffffffffffff81
	dup	v6.2d, x8
	dup	v7.2d, x9
	movi	v16.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	mov	v2.16b, v5.16b
	mov	v3.16b, v4.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
