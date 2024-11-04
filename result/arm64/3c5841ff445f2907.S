func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, v3.4h
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
