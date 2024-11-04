func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
