func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
