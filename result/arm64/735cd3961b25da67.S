func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #-8                         // =0xfffffff8
	movi	v7.2d, #0xffffffffffffffff
	dup	v16.2d, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v3.16b, v5.16b
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v6.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-64                        // =0xffffffffffffffc0
	movi	v6.2d, #0xffffffffffffffff
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v3.2d, v0.2d
	dup	v16.2d, x8
	add	v1.2d, v4.2d, v1.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v3.16b, v5.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-64                        // =0xffffffffffffffc0
	movi	v6.2d, #0xffffffffffffffff
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v3.2d, v0.2d
	dup	v16.2d, x8
	add	v1.2d, v4.2d, v1.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v3.16b, v5.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
