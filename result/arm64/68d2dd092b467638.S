func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	and	v6.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
