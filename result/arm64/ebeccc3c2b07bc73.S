func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
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
