func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	mov	x9, #-9                         // =0xfffffffffffffff7
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #-34                        // =0xffffffffffffffde
	dup	v6.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v0.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
