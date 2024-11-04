func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	dup	v2.2d, x8
	mov	w8, #128                        // =0x80
	dup	v3.2d, x8
	mov	x8, #-193                       // =0xffffffffffffff3f
	dup	v5.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	and	v3.16b, v0.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
