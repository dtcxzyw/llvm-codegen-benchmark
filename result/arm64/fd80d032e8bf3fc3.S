func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bsl	v6.16b, v2.16b, v4.16b
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v7.2d, v6.2d, v7.2d
	and	v5.16b, v5.16b, v16.16b
	mvn	v16.16b, v16.16b
	and	v6.16b, v6.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v2.2d, v5.2d, v16.2d
	sub	v3.2d, v6.2d, v7.2d
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
