func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-63                        // =0xffffffffffffffc1
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
