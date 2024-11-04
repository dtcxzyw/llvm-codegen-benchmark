func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v6.2d, x8
	cmgt	v7.2d, v5.2d, v6.2d
	cmgt	v6.2d, v4.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v5.2d, v5.2d, v7.2d
	sub	v4.2d, v4.2d, v6.2d
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
