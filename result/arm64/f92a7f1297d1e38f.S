func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v5.16b, v3.16b, v4.16b
	and	v6.16b, v2.16b, v4.16b
	cmeq	v6.2d, v6.2d, v4.2d
	cmeq	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
