func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x9
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	dup	v3.2d, x8
	shl	v4.2d, v5.2d, #63
	add	v5.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65534                      // =0xfffe
	mov	w9, #65532                      // =0xfffc
	dup	v3.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x9
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	dup	v3.2d, x8
	shl	v4.2d, v5.2d, #63
	add	v5.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
