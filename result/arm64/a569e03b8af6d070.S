func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #232                        // =0xe8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
