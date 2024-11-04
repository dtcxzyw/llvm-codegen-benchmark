func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #8
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #8
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
