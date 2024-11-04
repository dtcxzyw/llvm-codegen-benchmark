func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	mov	w8, #1024                       // =0x400
	dup	v2.2d, x8
	mov	w8, #1023                       // =0x3ff
	and	v3.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	dup	v5.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v2.16b, v5.16b, v1.16b
	and	v3.16b, v4.16b, v0.16b
	dup	v4.2d, x8
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
