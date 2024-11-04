func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v3.2d, v0.2d, #1
	sshr	v4.2d, v1.2d, #1
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v3.2d, v0.2d, #1
	ssra	v2.2d, v1.2d, #1
	add	v0.2d, v3.2d, v3.2d
	add	v1.2d, v2.2d, v2.2d
	ret
                                        // -- End function
