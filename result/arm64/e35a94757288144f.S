func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #7                          // =0x7
	mov	w9, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	dup	v6.2d, x9
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	and	v5.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v5.2d, v3.2d
	ret
                                        // -- End function
