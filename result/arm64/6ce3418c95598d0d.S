func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #12                         // =0xc
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v16.2d
	add	v3.2d, v3.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #39                         // =0x27
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v16.2d
	add	v3.2d, v3.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #11                         // =0xb
	dup	v6.2d, x8
	mov	w8, #102                        // =0x66
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #20                         // =0x14
	mov	w9, #24                         // =0x18
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #8                          // =0x8
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v16.2d
	add	v3.2d, v3.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
