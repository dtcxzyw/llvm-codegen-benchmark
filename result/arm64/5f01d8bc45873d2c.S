func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
