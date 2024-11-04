func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	mov	w8, #63                         // =0x3f
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	and	v6.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	sub	v4.2d, v7.2d, v4.2d
	cmhi	v1.2d, v5.2d, v1.2d
	fneg	v5.2d, v16.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v0.2d, v4.2d, v0.2d
	add	v2.2d, v2.2d, v6.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
