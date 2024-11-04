func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v4.4s, v4.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
