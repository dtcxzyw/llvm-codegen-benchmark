func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	movi	v16.2d, #0xffffffffffffffff
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v6.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v5.2d, v6.2d, v5.2d
	fneg	v6.2d, v16.2d
	sub	v4.2d, v7.2d, v4.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
