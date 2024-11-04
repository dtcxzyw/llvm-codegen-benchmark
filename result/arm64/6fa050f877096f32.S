func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	movi	v16.2d, #0x000000ffffffff
	dup	v4.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	dup	v17.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v3.16b, v4.16b
	mvn	v6.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v7.16b, v2.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	sub	v5.2d, v5.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v7.16b, v3.16b
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	dup	v5.2d, x8
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v5.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v7.16b, v3.16b
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	dup	v5.2d, x8
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v5.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
