func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmhi	v4.2d, v2.2d, v6.2d
	cmhi	v5.2d, v3.2d, v7.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
