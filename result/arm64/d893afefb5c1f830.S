func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	orr	v0.8b, v0.8b, v1.8b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
