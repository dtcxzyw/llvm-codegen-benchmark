func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	and	v4.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
