func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #7                          // =0x7
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v5.2d, v5.2d
	cmhi	v16.2d, v7.2d, v1.2d
	cmhi	v7.2d, v7.2d, v2.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v5.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	bsl	v0.16b, v4.16b, v5.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v7.2d, x8
	mov	w8, #5                          // =0x5
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v16.2d, v6.2d, v1.2d
	cmhi	v6.2d, v6.2d, v2.2d
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v7.16b, v16.16b
	bif	v2.16b, v7.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v0.16b, v4.16b, v7.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
