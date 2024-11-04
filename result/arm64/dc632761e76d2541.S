func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x8
	mov	x8, #-25                        // =0xffffffffffffffe7
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #231                        // =0xe7
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0x000000ffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v5.2d
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #68719476728                // =0xffffffff8
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
