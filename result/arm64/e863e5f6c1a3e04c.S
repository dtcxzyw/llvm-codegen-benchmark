func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	bsl	v5.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v6.16b
	bsl	v3.16b, v0.16b, v4.16b
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
