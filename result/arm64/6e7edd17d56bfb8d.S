func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	mov	w8, #511                        // =0x1ff
	dup	v7.2d, x8
	mov	w8, #127                        // =0x7f
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	cmhi	v3.2d, v3.2d, v7.2d
	cmhi	v2.2d, v2.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
