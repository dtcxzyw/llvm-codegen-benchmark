func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	cmhi	v7.2d, v0.2d, v6.2d
	cmhi	v6.2d, v1.2d, v6.2d
	and	v16.16b, v0.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v17.16b, v1.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v4.2d, v16.2d, v7.2d
	sub	v5.2d, v17.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
