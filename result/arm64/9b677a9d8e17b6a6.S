func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
