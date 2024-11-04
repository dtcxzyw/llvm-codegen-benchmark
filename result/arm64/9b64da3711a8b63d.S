func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	movi	v6.2d, #0xffffffffffffffff
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v2.2d, v2.2d, v4.2d
	fneg	v4.2d, v6.2d
	sub	v1.2d, v3.2d, v1.2d
	cmlt	v3.2d, v5.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	cmge	v3.2d, v5.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	cmge	v3.2d, v6.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
