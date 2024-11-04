func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, #0
	bic	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
