func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #7.00000000
	mov	w8, #14979                      // =0x3a83
	movk	w8, #16914, lsl #16
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
