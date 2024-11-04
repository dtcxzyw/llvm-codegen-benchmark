func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #15                         // =0xf
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v1.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v1.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
