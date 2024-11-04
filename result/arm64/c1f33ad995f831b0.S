func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	dup	v6.2d, x8
	mov	x8, #-16385                     // =0xffffffffffffbfff
	dup	v7.2d, x8
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	mov	w8, #15                         // =0xf
	dup	v7.2d, x8
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
