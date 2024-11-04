func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v2.16b
	ushr	v2.2d, v3.2d, #5
	ushr	v3.2d, v4.2d, #5
	dup	v4.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v2.16b
	ushr	v2.2d, v3.2d, #2
	ushr	v3.2d, v4.2d, #2
	dup	v4.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v2.16b
	ushr	v2.2d, v3.2d, #1
	ushr	v3.2d, v4.2d, #1
	dup	v4.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v2.16b
	ushr	v2.2d, v3.2d, #1
	ushr	v3.2d, v4.2d, #1
	dup	v4.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
