func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v17.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	and	v7.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v16.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v5.2d, v7.2d, v5.2d
	mvn	v7.16b, v17.16b
	sub	v6.2d, v16.2d, v6.2d
	sub	v0.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v1.2d, v7.2d
	cmhi	v3.2d, v6.2d, v3.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
