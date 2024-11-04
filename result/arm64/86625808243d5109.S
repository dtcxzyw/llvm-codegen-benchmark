func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	ushr	v3.2d, v3.2d, #5
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushr	v1.2d, v4.2d, #5
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	ushr	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushr	v1.2d, v4.2d, #2
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	ushr	v3.2d, v3.2d, #4
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushr	v1.2d, v4.2d, #4
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	ushr	v3.2d, v3.2d, #1
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushr	v1.2d, v4.2d, #1
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	ushr	v3.2d, v3.2d, #1
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushr	v1.2d, v4.2d, #1
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
