func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v6.2d, v1.2d, #0
	cmeq	v7.2d, v0.2d, #0
	dup	v4.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v7.4s, v6.4s
	bic	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
