func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	fneg	v6.2d, v6.2d
	cmhi	v7.2d, v6.2d, v0.2d
	cmhi	v16.2d, v6.2d, v1.2d
	mov	v4.16b, v7.16b
	mov	v5.16b, v16.16b
	bsl	v4.16b, v0.16b, v6.16b
	bsl	v5.16b, v1.16b, v6.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
