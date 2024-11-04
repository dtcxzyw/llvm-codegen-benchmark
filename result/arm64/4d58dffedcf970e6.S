func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v0.2d, #1
	sshr	v4.2d, v1.2d, #1
	dup	v3.2d, x8
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v4.2d, v3.2d
	ssra	v2.2d, v0.2d, #1
	ssra	v3.2d, v1.2d, #1
	add	v0.2d, v2.2d, v2.2d
	add	v1.2d, v3.2d, v3.2d
	ret
                                        // -- End function
