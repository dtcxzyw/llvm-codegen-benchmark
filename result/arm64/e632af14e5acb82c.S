func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	dup	v4.2d, x8
	cmgt	v5.2d, v1.2d, v4.2d
	cmgt	v4.2d, v0.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
