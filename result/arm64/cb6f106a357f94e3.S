func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #17                         // =0x11
	sub	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	sub	v4.2d, v2.2d, v4.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v6.2d, v1.2d, v7.2d
	add	v1.2d, v2.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #21                         // =0x15
	sub	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	sub	v4.2d, v2.2d, v4.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v6.2d, v1.2d, v7.2d
	add	v1.2d, v2.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
