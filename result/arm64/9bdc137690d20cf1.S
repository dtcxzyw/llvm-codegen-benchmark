func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v4.2d
	and	v4.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
