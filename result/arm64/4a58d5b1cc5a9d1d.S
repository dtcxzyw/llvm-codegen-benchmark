func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v4.2d, v2.2d, #0
	cmeq	v6.2d, v3.2d, #0
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
