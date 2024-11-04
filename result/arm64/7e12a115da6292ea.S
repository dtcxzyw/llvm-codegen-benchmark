func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #7                          // =0x7
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	dup	v16.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmlt	v5.2d, v6.2d, #0
	cmhi	v6.2d, v7.2d, v1.2d
	cmhi	v7.2d, v7.2d, v0.2d
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v16.16b, v5.16b
	bif	v0.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v6.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	mov	w8, #10                         // =0xa
	dup	v7.2d, x8
	mov	w8, #5                          // =0x5
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v16.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v6.2d, v7.2d, v1.2d
	cmhi	v7.2d, v7.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	bif	v0.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v16.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
