func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v7.2d, v1.2d, v6.2d
	cmhi	v6.2d, v0.2d, v6.2d
	and	v1.16b, v1.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v0.16b, v0.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v1.2d, v1.2d, v7.2d
	sub	v0.2d, v0.2d, v6.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
