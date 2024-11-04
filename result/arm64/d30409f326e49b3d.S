func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	x9, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	movi	v6.2d, #0xffffffffffffff00
	dup	v5.2d, x9
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	mov	w9, #6                          // =0x6
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x9
	dup	v6.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
