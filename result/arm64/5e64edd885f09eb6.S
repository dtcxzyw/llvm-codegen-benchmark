func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v6.2d, #0xffffffffffffff00
	dup	v7.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v16.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	dup	v7.2d, x8
	mov	w8, #96                         // =0x60
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v16.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
