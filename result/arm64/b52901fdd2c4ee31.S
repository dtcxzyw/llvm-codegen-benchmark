func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v7.2d, v2.2d, v6.2d
	cmhi	v6.2d, v3.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v7.2d
	sub	v3.2d, v3.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
