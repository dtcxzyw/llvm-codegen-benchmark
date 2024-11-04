func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v5.2d, x8
	mov	x8, #-16385                     // =0xffffffffffffbfff
	dup	v7.2d, x8
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v6.2d, v6.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	bic	v0.16b, v0.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
