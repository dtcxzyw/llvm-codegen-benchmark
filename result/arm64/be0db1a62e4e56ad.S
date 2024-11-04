func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmgt	v4.2d, v3.2d, v5.2d
	cmgt	v5.2d, v2.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
