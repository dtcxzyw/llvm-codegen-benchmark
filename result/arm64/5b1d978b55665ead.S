func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v4.2d, v3.2d, v1.2d
	sub	v5.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
