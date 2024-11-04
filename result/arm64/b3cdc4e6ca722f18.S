func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	uaddl	v0.4s, v1.4h, v0.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
