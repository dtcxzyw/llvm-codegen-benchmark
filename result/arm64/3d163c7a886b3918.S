func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v16.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
